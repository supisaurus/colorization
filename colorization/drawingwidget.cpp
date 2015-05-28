#include "drawingwidget.h"


#include <QPainter>
#include <QPen>
#include <QPaintEvent>
#include "mainwindow.h"

DrawingWidget::DrawingWidget(MainWindow *parent)
    : QWidget(parent), m_mainWindow(parent)
{
   scribbles = new QVector<cv::Point2d>;
   scribblecolors = new QVector<QColor>;
   color = new QColor;
   localcolor = new QColor;
}

DrawingWidget::~DrawingWidget() {
    // Nothing here yet
}

void DrawingWidget::paintEvent(QPaintEvent *event) {
    QPainter painter(this);
    for(int i = 0; i < scribbles->size(); i++) {
            if (scribbles->at(i).x >= 0 && scribbles->at(i).y >= 0){
                *localcolor = scribblecolors->at(i);
                QPen pen(*localcolor, 12, Qt::SolidLine);
                painter.setPen(pen);
                painter.drawPoint(scribbles->at(i).x,scribbles->at(i).y);
            }
        }
}

void DrawingWidget::mouseMoveEvent(QMouseEvent *event) {
        m_x = event->x();
        m_y = event->y();
        scribbles->append(cv::Point2d(m_x,m_y));
        scribblecolors->append(*color);
        update();
}

void DrawingWidget::resetScribble() {
        scribbles->clear();
        scribblecolors->clear();
        update();
}

void DrawingWidget::setScribColor(QColor ncolor) {
        *color = ncolor;
        update();
}
