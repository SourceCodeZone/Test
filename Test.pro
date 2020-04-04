QT += core
QT -= gui

TARGET = Test
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    libvncserver/auth.c \
    libvncserver/cargs.c \
    libvncserver/corre.c \
    libvncserver/cursor.c \
    libvncserver/cutpaste.c \
    libvncserver/draw.c \
    libvncserver/font.c \
    libvncserver/hextile.c \
    libvncserver/httpd.c \
    libvncserver/main.c \
    libvncserver/rfbregion.c \
    libvncserver/rfbserver.c \
    libvncserver/rfbssl_gnutls.c \
    libvncserver/rfbssl_none.c \
    libvncserver/rfbssl_openssl.c \
    libvncserver/rre.c \
    libvncserver/scale.c \
    libvncserver/selbox.c \
    libvncserver/sockets.c \
    libvncserver/stats.c \
    libvncserver/tableinit24.c \
    libvncserver/tableinitcmtemplate.c \
    libvncserver/tableinittctemplate.c \
    libvncserver/tabletrans24template.c \
    libvncserver/tabletranstemplate.c \
    libvncserver/tight.c \
    libvncserver/translate.c \
    libvncserver/ultra.c \
    libvncserver/websockets.c \
    libvncserver/ws_decode.c \
    libvncserver/zlib.c \
    libvncserver/zrle.c \
    libvncserver/zrleencodetemplate.c \
    libvncserver/zrleoutstream.c \
    libvncserver/zrlepalettehelper.c

INCLUDEPATH += $$PWD/zlib-1.2.3-lib/include
INCLUDEPATH += $$PWD/vnc_lib/include


#LIBS += -L./vnc_lib/lib/vncserver.libs


#LIBS += -L./vnc_lib/lib \
      #  -lvncserver

#LIBS += -L.vnc_lib/lib/vncserver.dll

HEADERS += \
    libvncserver/private.h \
    libvncserver/rfbssl.h \
    libvncserver/scale.h \
    libvncserver/ws_decode.h \
    libvncserver/zrleoutstream.h \
    libvncserver/zrlepalettehelper.h \
    libvncserver/zrletypes.h
