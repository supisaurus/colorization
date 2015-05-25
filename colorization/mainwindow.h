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

protected:
    void initMenus();
    void initWidgets();
    cv::Mat qImg2CV();
    void cv2QImg(const cv::Mat &src);
    QImage convertToGray(QImage *pInputImage);

    DrawingWidget *m_drawingWidget;

    QAction *m_quitAction;
    QAction *m_resetAction;
    QAction *m_openColorAction;
    QAction *m_openImgAction;
    QLabel *m_image;
    QImage *image;

};

#endif // MAINWINDOW_H
