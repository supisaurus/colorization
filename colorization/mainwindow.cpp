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
    setCentralWidget(m_image);
   }

cv::Mat MainWindow::qImg2CV(){
    cv::Mat tmp(image->height(),image->width(),CV_8UC4,(uchar*)image->bits(),image->bytesPerLine());
    cv::Mat result;
    cv::cvtColor(tmp, result,CV_RGB2GRAY);
    return result;
}

void MainWindow::cv2QImg(cv::Mat const& src){
    cv::Mat temp(src.cols,src.rows,src.type());
    QImage dest((const uchar *) temp.data, temp.cols, temp.rows, temp.step, QImage::Format_RGB32);
    dest.bits();
    *image = dest;
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


QImage MainWindow::convertToGray(QImage *pInputImage)
{

    if ( pInputImage && !pInputImage->isNull() )
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
}
