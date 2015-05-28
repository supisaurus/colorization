#ifndef DRAWINGWIDGET_H
#define DRAWINGWIDGET_H

#include <QWidget>
#include <QVector>
#include <QColor>
#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>

class MainWindow;

class DrawingWidget: public QWidget {
    Q_OBJECT
    public:
        DrawingWidget(MainWindow *parent = 0);
        ~DrawingWidget();
        void resetScribble();
        void setScribColor(QColor ncolor);
        QVector<cv::Point2d> *scribbles;
        QVector<QColor> *scribblecolors;

    protected:
        int m_x;
        int m_y;

        QColor *color;
        QColor *localcolor;        
        void paintEvent(QPaintEvent *event);
        void mouseMoveEvent(QMouseEvent *event);
        MainWindow *m_mainWindow;
};

#endif // DRAWINGWIDGET_H
