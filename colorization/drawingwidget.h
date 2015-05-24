#ifndef DRAWINGWIDGET_H
#define DRAWINGWIDGET_H

#include <QWidget>

class MainWindow;

class DrawingWidget: public QWidget {
    Q_OBJECT
    public:
        DrawingWidget(MainWindow *parent = 0);
        ~DrawingWidget();

    protected:
        void paintEvent(QPaintEvent *event);
        MainWindow *m_mainWindow;
};

#endif // DRAWINGWIDGET_H

