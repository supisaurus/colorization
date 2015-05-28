#ifndef COLORINGWIDGET_H
#define COLORINGWIDGET_H

#include <QWidget>
#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include "pixelkdata.h"

class MainWindow;

class ColoringWidget : public QWidget
{
    Q_OBJECT
public:
    ColoringWidget(MainWindow *parent = 0);
    ~ColoringWidget();
    cv::Mat coloring(cv::Mat cImg, cv::Mat gImg);
    QVector<cv::Point2d> *scribble;
    QVector<QColor> *scribblec;
    double WeightDistance(double d);
    BOOL ModifyPixel(PixelKData testPixel,PixelKData  curPixel);
    BOOL Internal8(int x,int y, int height, int width);
    cv::Mat *channel;
    cv::Mat *greyImg;

signals:

public slots:

protected:
    MainWindow *m_mainWindow;
    std::vector<std::vector<PixelKData> > m_PixelArray;
    pixelSet m_ActiveSet;
};

#endif // COLORINGWIDGET_H
