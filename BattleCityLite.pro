#-------------------------------------------------
#
# Project created by QtCreator 2018-12-10T21:56:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets multimedia

TARGET = BattleCityLite
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        source/main.cpp \
        source/mainwindow.cpp \
        source/tank.cpp \
        source/npc.cpp \
        source/menu.cpp \
        source/boost.cpp \
	source/iqalgorithm.cpp \
	source/player.cpp \
        source/block.cpp \
    source/gamewidget.cpp \
    source/bullet.cpp \
    source/help.cpp \
    source/gamescene.cpp \
    source/gameproxy.cpp \
    source/pause.cpp

HEADERS += \
        include/mainwindow.h \
        include/tank.h \
        include/npc.h \
        include/menu.h \
        include/boost.h \
	include/iqalgorithm.h \
        include/player.h \
        include/block.h \
    include/gamewidget.h \
    include/bullet.h \
    include/help.h \
    include/gamescene.h \
    include/gameproxy.h \
    include/pause.h

FORMS += \
        ui/mainwindow.ui \
        ui/menu.ui \
    ui/gamewidget.ui \
    ui/help.ui \
    ui/pause.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resources/textures/boosts/boosts.qrc \
    resources/textures/blocks/blocks.qrc \
    resources/textures/tanks/player/player.qrc \
    resources/textures/tanks/npc/npc.qrc \
    resources/levels/levels.qrc \
    resources/main_menu/main_menu.qrc \
    resources/help.qrc \
    resources/music.wav \
    resources/levels/small_tank.qrc
