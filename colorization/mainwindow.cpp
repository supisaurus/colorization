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
    // Creates the file menu
    m_fileMenu = new QMenu(this);
    m_fileMenu->setTitle(QString("&File"));
    menuBar()->addMenu(m_fileMenu);

    // Creates the load image action in the file menu
    m_openImgAction = new QAction(this);
    m_openImgAction->setText(QString("&Open"));
    m_openImgAction->setStatusTip(QString("Open a new image"));
    m_openImgAction->setToolTip(QString("Opens a new image"));
    m_openImgAction->setWhatsThis(QString("Open a new image"));
    m_fileMenu->addAction(m_openImgAction);
    // Connects the triggering of the quit action
    // to closing the main window
    QObject::connect(m_openImgAction, SIGNAL(triggered()),
            this, SLOT(openImg()));

    // Creates the quit action in the file menu
    m_quitAction = new QAction(this);
    m_quitAction->setMenuRole(QAction::QuitRole);
    m_quitAction->setText(QString("&Quit"));
    m_quitAction->setStatusTip(QString("Quits this application"));
    m_quitAction->setToolTip(QString("Quits this application"));
    m_quitAction->setWhatsThis(QString("Activate this item to quit this application. You will"
                                  " be asked for confirmation."));
    m_fileMenu->addAction(m_quitAction);

    // Connects the triggering of the quit action
    // to closing the main window
    connect(m_quitAction, SIGNAL(triggered()),
            this, SLOT(close()));



    /*
    // Create the help menu and its contents
    m_helpMenu = new QMenu(this);
    m_helpMenu->setTitle(QString("&Help"));
    menuBar()->addMenu(m_helpMenu);

    m_whatsThisAction = QWhatsThis::createAction(this);
    m_whatsThisAction->setText(QString("&Whats this?"));
    m_helpMenu->addAction(m_whatsThisAction);

    m_aboutAction = new QAction(this);
    m_aboutAction->setMenuRole(QAction::AboutQtRole);
    m_aboutAction->setText(QString("&About"));
    m_helpMenu->addAction(m_aboutAction);
    connect(m_aboutAction, SIGNAL(triggered()),
            qApp, SLOT(aboutQt()));
    */
}

void MainWindow::initWidgets() {
    setWindowTitle(QString("Colorization"));

    m_drawingWidget = new DrawingWidget(this);
    setCentralWidget(m_drawingWidget);
}

void MainWindow::openImg() {
    QString imgPath = QFileDialog::getOpenFileName(this, tr("Open File"), "",
    tr("Images (*.png *.bmp *.jpg *.jpeg *.tiff)"));

    if (!imgPath.isEmpty())
    {

        image = new QImage(imgPath);
        *image = image->convertToFormat(QImage::Format_RGB32,Qt::AutoColor);
        cv::Mat tmp(image->height(),image->width(),CV_8UC4,(uchar*)image->bits(),image->bytesPerLine());
        cv::Mat result;
        //cv::cvtColor(tmp, result,CV_BGR2RGB);

        cv::namedWindow("My Image");
        cv::imshow("My Image", tmp);
        //update();
    }
}
