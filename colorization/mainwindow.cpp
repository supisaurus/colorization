#include "mainwindow.h"
#include <QFileDialog>
#include <QAction>
#include <QApplication>
#include <QEvent>
#include <QMenu>
#include <QMenuBar>
#include <QStatusBar>
#include <QWhatsThis>
#include <QMessageBox>
#include <QImage>
#include <QColorDialog>
#include <QColor>
#include <QPixmap>
#include "drawingwidget.h"
#include "coloringwidget.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
{
    initWidgets();
    initMenus();
}

MainWindow::~MainWindow()
{

}

void MainWindow::initMenus() {

    m_openImgAction = new QAction(this);
    m_openImgAction->setText(QString("&Open image"));
    menuBar()->addAction(m_openImgAction);
    QObject::connect(m_openImgAction, SIGNAL(triggered()),
            this, SLOT(openImg()));

    m_openColorAction = new QAction(this);
    m_openColorAction->setText(QString("&Brush color"));
    menuBar()->addAction(m_openColorAction);
    QObject::connect(m_openColorAction, SIGNAL(triggered()),
            this, SLOT(setColor()));

    m_resetAction = new QAction(this);
    m_resetAction->setText(QString("&Clear scribbles"));
    menuBar()->addAction(m_resetAction);
    connect(m_resetAction, SIGNAL(triggered()),
            this, SLOT(resetScribCall()));

    m_resetImgAction = new QAction(this);
    m_resetImgAction->setText(QString("&Clear color"));
    menuBar()->addAction(m_resetImgAction);
    connect(m_resetImgAction, SIGNAL(triggered()),
            this, SLOT(resetImg()));

    m_colorImgAction = new QAction(this);
    m_colorImgAction->setText(QString("&Color image"));
    menuBar()->addAction(m_colorImgAction);
    connect(m_colorImgAction, SIGNAL(triggered()),
            this, SLOT(colorImg()));

    m_quitAction = new QAction(this);
    m_quitAction->setMenuRole(QAction::QuitRole);
    m_quitAction->setText(QString("&Quit"));
    menuBar()->addAction(m_quitAction);
    connect(m_quitAction, SIGNAL(triggered()),
            this, SLOT(close()));

}

void MainWindow::initWidgets() {    
    setWindowTitle(QString("Colorization"));
    m_image = new QLabel(this);
    m_drawingWidget = new DrawingWidget(this);
    m_coloringWidget = new ColoringWidget(this);
    grayimage = new QImage;
    setCentralWidget(m_image);
   }

cv::Mat MainWindow::qImg2CV(QImage img){
    cv::Mat tmp(img.height(),img.width(),CV_8UC1,(uchar*)img.bits(),img.bytesPerLine());
    cv::Mat result;
    cv::cvtColor(tmp, result,CV_GRAY2BGR);
    return result;
}

QImage MainWindow::cv2QImg(cv::Mat const& src){
    cv::Mat temp(src.cols,src.rows,src.type());
    QImage dest((const uchar *) temp.data, temp.cols, temp.rows, temp.step, QImage::Format_RGB32);
    dest.bits();
    return dest;
}

void MainWindow::openImg() {
    QString imgPath = QFileDialog::getOpenFileName(this, tr("Open File"), "",
    tr("Images (*.png *.bmp *.jpg *.jpeg *.tiff)"));

    if (!imgPath.isEmpty())
    {
        image = new QImage(imgPath);        
        *image = image->convertToFormat(QImage::Format_RGB32);
        setFixedSize(image->width(),image->height());
        m_drawingWidget->setFixedSize(image->width(),image->height());
        *image = convertToGray(image);
        //cv::Mat temp = qImg2CV();
        //cv2QImg(temp);
        *grayimage = *image;
        m_image->setPixmap(QPixmap::fromImage(*image));
        m_image->show();
        update();
    }
}

void MainWindow::setColor() {
    QColor color;
    color = QColorDialog::getColor(Qt::red, this);
    if (color.isValid()) {
        m_drawingWidget->setScribColor(color);
        //setPalette(color);
        //setAutoFillBackground(true);
    }
}

void MainWindow::resetScribCall() {
    m_drawingWidget->resetScribble();
}

void MainWindow::resetImg() {
    m_image->setPixmap(QPixmap::fromImage(*grayimage));
    m_image->show();
    update();
}

void MainWindow::colorImg() {
    cv::Mat bgrImg = qImg2CV(*grayimage);
    cv::Mat gImg = qImg2CV(*grayimage);
    //cv::Mat grayImg;
    //cv::cvtColor(bgrImg,grayImg,CV_BGR2GRAY);
    scrib = *m_drawingWidget->scribbles;
    scribc = *m_drawingWidget->scribblecolors;
    for(int i = 0; i < scrib.size(); i++) {
            if (scrib.at(i).x >= 0 && scrib.at(i).y >= 0){
                cval = scribc.at(i);
                cv::circle(bgrImg,cv::Point(scrib.at(i).x,scrib.at(i).y),6,cv::Scalar(cval.blue(),cval.green(),cval.red()),-1);
            }
    }
    cv::Mat colored;
    cv::Mat colored2;
    colored = m_coloringWidget->coloring(bgrImg,gImg);
    //cv::Mat grayImg;
    //cv::cvtColor(bgrImg,grayImg,CV_BGR2GRAY);

    cv::namedWindow("test");
    cv::imshow("test",colored);
}

QImage MainWindow::convertToGray(QImage *pInputImage)
{

        QImage retImg(pInputImage->width(),pInputImage->height(),QImage::Format_Indexed8);
        QVector<QRgb> table( 256 );
        for( int i = 0; i < 256; ++i )
        {
            table[i] = qRgb(i,i,i);
        }
        retImg.setColorTable(table);
        for(int i =0; i< pInputImage->width();i++)
        {
            for(int j=0; j< pInputImage->height();j++)
            {
                QRgb value = pInputImage->pixel(i,j);
                retImg.setPixel(i,j,qGray(value));
            }

        }
        return retImg;


}
