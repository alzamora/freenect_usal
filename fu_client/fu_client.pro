#-------------------------------------------------
#
# Project created by QtCreator 2015-11-09T18:33:20
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET   = fu_client
TEMPLATE = app

SOURCES += main.cpp\
           mainwindow.cpp \
           client.cpp

HEADERS += mainwindow.h \
           client.h

FORMS   += mainwindow.ui
