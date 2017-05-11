#-------------------------------------------------
#
# Project created by QtCreator 2016-05-30T23:51:50
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 360protect
TEMPLATE = app


SOURCES += main.cpp\
    my360button.cpp \
    lowmainwindow.cpp \
    upmainwindow.cpp \
    mainwindow.cpp \
    mainwindowswidup.cpp \
    mainwindowswidlow.cpp \
    abstmainwidget.cpp \
    csxfwidget.cpp \
    dnqlwidget.cpp \
    yhjswidget.cpp \
    maskmainwidget.cpp \
    my360label.cpp \
    trayiconmenu.cpp

HEADERS  += \
    my360button.h \
    lowmainwindow.h \
    upmainwindow.h \
    mainwindow.h \
    mainwindowswidup.h \
    mainwindowswidlow.h \
    abstmainwidget.h \
    csxfwidget.h \
    dnqlwidget.h \
    yhjswidget.h \
    maskmainwidget.h \
    my360label.h \
    trayiconmenu.h

FORMS    +=

RESOURCES += \
    upmainres.qrc \
    lowmainres.qrc \
    centerwindres.qrc \
    trayiconmenures.qrc
