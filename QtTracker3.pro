#-------------------------------------------------
#
# Project created by QtCreator 2012-11-22T17:55:18
#
#-------------------------------------------------

QT       += core gui

TARGET = QtTracker3
TEMPLATE = app


SOURCES += main.cpp\
        frmtracker.cpp

HEADERS  += frmtracker.h

FORMS    += frmtracker.ui

INCLUDEPATH += C:\\OpenCV-2.3.1\\opencv\\build\\include

LIBS += -LC:\\OpenCV-2.3.1\\mybuild\\lib\\Debug \
    -lopencv_calib3d231d \
    -lopencv_contrib231d \
    -lopencv_core231d \
    -lopencv_features2d231d \
    -lopencv_flann231d \
    -lopencv_gpu231d \
    -lopencv_highgui231d \
    -lopencv_imgproc231d \
    -lopencv_legacy231d \
    -lopencv_ml231d \
    -lopencv_objdetect231d \
    -lopencv_ts231d \
    -lopencv_video231d
