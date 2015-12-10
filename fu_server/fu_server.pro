#-------------------------------------------------
#
# Project created by QtCreator 2015-11-03T20:33:52
#
#-------------------------------------------------

QT      += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET   = fu_server
TEMPLATE = app


SOURCES += main.cpp\
           mainwindow.cpp \
           server.cpp

HEADERS += mainwindow.h \
           server.h \
           freenect_usal.h

FORMS   += mainwindow.ui

LIBS    += -L"/usr/local/lib" -lfreenect
