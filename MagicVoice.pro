#-------------------------------------------------
#
# Project created by QtCreator 2017-08-06T21:02:25
#
#-------------------------------------------------

QT       += core gui
#���ó���ͼ��(ֻ���ڱ���release�汾�ǲŻ����)
RC_ICONS += small.ico
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MagicVoice
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    tools.cpp \
    hlbutton.cpp \
    mipsetwidget.cpp

HEADERS  += widget.h \
    tools.h \
    hlbutton.h \
    mipsetwidget.h

RESOURCES += \
    res/res.qrc

