#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
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

public slots:
    void openImg();

protected:
    void initMenus();
    void initWidgets();

    DrawingWidget *m_drawingWidget;
    QMenu *m_fileMenu;
        QAction *m_quitAction;
        QAction *m_openImgAction;
    QMenu *m_helpMenu;
        QAction *m_whatsThisAction;
        QAction *m_aboutAction;
    QImage *image;
};

#endif // MAINWINDOW_H
