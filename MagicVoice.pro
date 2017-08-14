#-------------------------------------------------
#
# Project created by QtCreator 2017-08-06T21:02:25
#
#-------------------------------------------------

QT       += core gui
#设置程序图标(只能在编译release版本是才会加载)
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

