#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QVector>
#include <QImage>
#include <QMainWindow>
#include <QLabel>
#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>

class DrawingWidget;
class ColoringWidget;
class QMenu;

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void openImg();
    void setColor();
    void resetScribCall();
    void resetImg();
    void colorImg();

protected:
    void initMenus();
    void initWidgets();
    cv::Mat qImg2CV(QImage img);
    QImage cv2QImg(const cv::Mat &src);
    QImage convertToGray(QImage *pInputImage);

    DrawingWidget *m_drawingWidget;
    ColoringWidget *m_coloringWidget;

    QAction *m_quitAction;
    QAction *m_resetAction;
    QAction *m_openColorAction;
    QAction *m_openImgAction;
    QAction *m_resetImgAction;
    QAction *m_colorImgAction;
    QLabel *m_image;
    QImage *image;
    QImage *grayimage;
    QVector<cv::Point2d> scrib;
    QVector<QColor> scribc;
    QColor cval;
};

#endif // MAINWINDOW_H
