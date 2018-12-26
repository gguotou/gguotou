#-------------------------------------------------
#
# Project created by QtCreator 2011-12-16T16:45:11
#
#-------------------------------------------------
QT       += sql
QT       += network
QT       += core gui

TARGET = ticket
TEMPLATE = app



SOURCES += main.cpp \
    userevent.cpp \
    form.cpp \
    dataprocess.cpp \
    serialfinger.cpp \
    qextserialbase.cpp \
    posix_qextserialport.cpp \
    udpthread.cpp \
    filegpio.cpp \
    feedback.cpp \
    barcode.cpp \
    rfidthread.cpp \
    swinggate.cpp \
    sqltable.cpp \
    debugform.cpp \
    leddisplay.cpp \
    canbusthread.cpp \
    videodevice.cpp \
    ftp.cpp \
    SoundDevice.cpp \
    sdreboot.cpp \
    ledstate.cpp \
    websocketserver.cpp \
    TAesClass.cpp \
    netlinkstatus.cpp \
    usbfinger.cpp \
    mytcpserver.cpp \
    myclientsocket.cpp \
    tcpclientthread.cpp \
    facedetect.cpp \
    hid-libusb.c \
    logfileprocess.cpp

HEADERS  += \
    userevent.h \
    protocol.h \
    form.h \
    dataprocess.h \
    config.h \
    serialfinger.h \
    qextserialbase.h \
    posix_qextserialport.h \
    udpthread.h \
    filegpio.h \
    feedback.h \
    barcode.h \
    rfidthread.h \
    swinggate.h \
    sqltable.h \
    debugform.h \
    leddisplay.h \
    canbusthread.h \
    standardversioncode.h \
    videodevice.h \
    ftp.h \
    SoundDevice.h \
    sdreboot.h \
    ledstate.h \
    websocketserver.h \
    TAesClass.h \
    netlinkstatus.h \
    usbfinger.h \
    mytcpserver.h \
    myclientsocket.h \
    tcpclientthread.h \
    facedetect.h \
    logfileprocess.h

OTHER_FILES += \
    ticket.pro.user

FORMS += \
    debugform.ui \
    form.ui \
    sqltable.ui

INCLUDEPATH += /usr/share/arm-alsa/include
LIBS  += -L/usr/share/arm-alsa/lib -lasound

INCLUDEPATH += /usr/share/opencv/include/opencv
LIBS  += -L/usr/share/opencv/lib -lcvaux -lcv -lcxcore -lhighgui -lml

INCLUDEPATH += /usr/share/welgfp/include
LIBS  += -L/usr/share/welgfp/lib -lWelGfp

INCLUDEPATH += /usr/share/welidl/include
LIBS  += -L/usr/share/welidl/lib -lusb-1.0 -lwlt -ldl -lrt

RESOURCES += \
    src.qrc

TRANSLATIONS += En.ts \
                Cn.ts \
                Fr.ts
