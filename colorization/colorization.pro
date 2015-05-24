#-------------------------------------------------
#
# Project created by QtCreator 2015-05-24T18:20:43
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = colorization
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    drawingwidget.cpp

HEADERS  += mainwindow.h \
    drawingwidget.h

INCLUDEPATH += D:\\colorization\\opencv-mingw\\install\\include
LIBS += D:\\colorization\\opencv-mingw\\install\\x64\\mingw\\bin\\libopencv_core249.dll
LIBS += D:\\colorization\\opencv-mingw\\install\\x64\\mingw\\bin\\libopencv_highgui249.dll
LIBS += D:\\colorization\\opencv-mingw\\install\\x64\\mingw\\bin\\libopencv_imgproc249.dll
LIBS += D:\\colorization\\opencv-mingw\\install\\x64\\mingw\\bin\\libopencv_features2d249.dll
LIBS += D:\\colorization\\opencv-mingw\\install\\x64\\mingw\\bin\\libopencv_calib3d249.dll
