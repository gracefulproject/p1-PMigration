TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    pingpong.c

INCLUDEPATH += /opt/spinnaker_tools_134/include

DISTFILES += \
    Makefile \
    README
