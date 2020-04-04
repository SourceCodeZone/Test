QT += core
QT -= gui

TARGET = Test
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp 

INCLUDEPATH += $$PWD/zlib-1.2.3-lib/include
INCLUDEPATH += $$PWD/vnc_lib/include


LIBS += -L./vnc_lib/lib/vncserver.libs





