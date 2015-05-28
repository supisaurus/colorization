#include "coloringwidget.h"
#include "mainwindow.h"
#include <QDebug>

ColoringWidget::ColoringWidget(MainWindow *parent)
    : QWidget(parent), m_mainWindow(parent)
{
    channel = new cv::Mat[4];
    greyImg = new cv::Mat;
}

ColoringWidget::~ColoringWidget() {

}

cv::Mat ColoringWidget::coloring(cv::Mat cImg, cv::Mat gImg) {
    cv::Mat bgrImg = cImg.clone();
    cv::Mat ycrcbImg;
    int width = bgrImg.cols;
    int height = bgrImg.rows;
    cv::cvtColor(gImg,ycrcbImg,CV_RGB2YCrCb);
    cv::split(ycrcbImg,channel);
    *greyImg = (&channel[0])->clone();
    cv::cvtColor(bgrImg,ycrcbImg,CV_RGB2YCrCb);
    cv::split(ycrcbImg,channel);
    m_PixelArray.clear();
    m_ActiveSet.clear();
    int x;
    int y;
    for(y=0;y<height;y++){
        m_PixelArray.push_back( std::vector<PixelKData>() );
        for(x=0;x<width;x++)
            {
                    PixelKData pPixel;
                    pPixel.setCoord(y,x);
                    int py;
                    int cb;
                    int cr;
                    py = ((&channel[0])->at<uchar>(cv::Point(x, y)));
                    cb = ((&channel[1])->at<uchar>(cv::Point(x, y)));
                    cr = ((&channel[2])->at<uchar>(cv::Point(x, y)));


                    if (py!=0)
                    {
                        ((&channel[0])->at<uchar>(cv::Point(x,y))) = 1;
                        COLORREF key = RGB(cb,cr,0);

                        pPixel.setColor(0,key,0);

                        if (!Internal8(x,y,height,width))
                        {
                            m_ActiveSet.insert(pPixel);
                        }
                    }
                  (m_PixelArray[y]).push_back(pPixel);
                }
    }
    std::set<PixelKData>::iterator it;
    std::set<PixelKData>::iterator it_temp;
    //qDebug() << (m_ActiveSet.size()) <<"2\n";
         while (!m_ActiveSet.empty())
         {
             it = m_ActiveSet.begin();
             while (it!= m_ActiveSet.end())
             {
                 PixelKData pPixel = *it;
                 for(int y=((pPixel.y)-2);y<=((pPixel.y)+2);y++)
                 {
                     //qDebug() << "1\n";;
                     for(int x=((pPixel.x)-2);x<=((pPixel.x)+2);x++)
                     {
                         //qDebug() << "2\n";;
                         if ((x==((pPixel.x))||(y==(pPixel.y))))
                         {
                             //qDebug() << "3\n";;
                         if (((x>=0)&&(x<=(width-1)))&&((y>=0)&&(y<=(height-1))))
                         {
                             //qDebug() << "4\n";;
                            PixelKData testPixel = m_PixelArray[y][x];
                            if (ModifyPixel(testPixel,pPixel))
                            {
                                m_ActiveSet.insert(testPixel);
                            }
                         }

                         }
                     }
                 }
                it_temp = it; it++;
                m_ActiveSet.erase(it_temp);
             }
         }

   for(int y=0;y<height;y++)
        {
            for(int x=0;x<width;x++)
            {
                PixelKData pPixel =  m_PixelArray[y][x];
                double Cb=0;
                double Cr=0;
                double Weight=0;

                if (((&channel[0])->at<uchar>(cv::Point(x, y)))==0)
                {
                    for(int i=0;i<MAX_BLEND_COLOR;i++)
                    {
                        double w = WeightDistance(pPixel.dist[i]);
                        Cb += GetRValue(pPixel.color[i])*w;
                        Cr += GetGValue(pPixel.color[i])*w;
                        Weight += w;
                    }
                    Cb = Cb/ Weight;
                    Cr = Cr/ Weight;
                    ((&channel[1])->at<uchar>(cv::Point(x, y)))=((int)(Cb+0.5));
                    ((&channel[2])->at<uchar>(cv::Point(x, y)))=((int)(Cr+0.5));
                }
            }
        }
   //qDebug() << (pPixel.x) << "\n";;
   cv::Mat final;
   cv::Mat finalrgb;
   final = cv::Mat(height,width,CV_8UC3);
   std::vector<cv::Mat> test;
   test.push_back(*greyImg);
   test.push_back(channel[1]);
   test.push_back(channel[2]);
   cv::merge(test,final);
   cv::cvtColor(final,finalrgb,CV_YCrCb2RGB);
   return finalrgb;
}

    double ColoringWidget::WeightDistance(double d)
    {
         if (d==MAX_DIST) return 0.0;
         if (d==0) d=0.5;
         return 1.0/(d*d*d*d);
    }


BOOL ColoringWidget::Internal8(int x,int y, int height, int width)
    {
        int result = 1;

        if (x>0)
        {
            result*= ((channel[0]).at<uchar>(cv::Point(x-1, y)));
            if (result==0) return FALSE;
            if (y>0)
            {
                result*= ((channel[0]).at<uchar>(cv::Point(x-1, y-1)));
                if (result==0) return FALSE;
            }
            if (y<height-1)
            {
                result *= ((channel[0]).at<uchar>(cv::Point(x-1, y+1)));
                if (result==0) return FALSE;
            }
        }
        if (x<width-1)
        {
            result*= ((channel[0]).at<uchar>(cv::Point(x+1, y)));
            if (result==0) return FALSE;
            if (y>0)
            {
                result*=((channel[0]).at<uchar>(cv::Point(x+1, y-1)));
                if (result==0) return FALSE;
            }
            if (y<height-1)
            {
                result*=((channel[0]).at<uchar>(cv::Point(x+1, y+1)));
                if (result==0) return FALSE;
            }
        }
        if (y>0)
            result*= ((channel[0]).at<uchar>(cv::Point(x, y-1)));
        if (y<height-1)
            result*=((channel[0]).at<uchar>(cv::Point(x, y+1)));
        return result==0?FALSE:TRUE;
    }


BOOL ColoringWidget::ModifyPixel(PixelKData testPixel,PixelKData curPixel)
{

    if (((channel[0]).at<uchar>(cv::Point(testPixel.x, testPixel.y)))==1)
    {
        return FALSE;
    }
    double y1 = ((greyImg)->at<uchar>(cv::Point(curPixel.x, curPixel.y)));
    double y2 = ((greyImg)->at<uchar>(cv::Point(testPixel.x, testPixel.y)));
    double d = std::abs(y1-y2);

    BOOL result = FALSE;
    for(int i=0;i<MAX_BLEND_COLOR;i++)
    {
        //qDebug() << "inside1\n";;
        if ((curPixel.dist[i])<MAX_DIST)
        {
           //qDebug() << "inside2\n";;
           int j=0;
           while ((((curPixel.dist[i])+d)>=((testPixel.dist[j])&&(j<=MAX_BLEND_COLOR))))
           {
               //qDebug() << "inside3\n";;
               if ((curPixel.color[i])==(testPixel.color[j]))
               {
                   //qDebug() << "inside4\n";;
                   j=MAX_BLEND_COLOR;
                   break;
               }
               j++;
           }
           //qDebug() << "inside\n";;
           if (j<MAX_BLEND_COLOR)
           {
               qDebug() << "inside5\n";;
               if ((curPixel.color[i])!=(testPixel.color[j])){
                    //qDebug() << "inside6\n";;

               for(int k=(MAX_BLEND_COLOR-1);k>j;k--)
               {
                   //qDebug() << "inside7\n";;
                   if ((testPixel.color[k-1])!=(curPixel.color[i]))
                   {
                       //qDebug() << "inside8\n";;
                    (testPixel.color[k])=(testPixel.color[k-1]);
                    (testPixel.dist[k])=(testPixel.dist[k-1]);
                   }
               }
               }
               (testPixel.color[j])=(curPixel.color[i]);
               (testPixel.dist[j])=((curPixel.dist[i])+d);
               result = TRUE;
           }
            else
               break;
        }
    }
    return result;
}
