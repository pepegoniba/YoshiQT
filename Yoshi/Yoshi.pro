TEMPLATE = app

QT += qml quick widgets

SOURCES += main.cpp \
    gameloop.cpp \
    yoshi.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

DISTFILES += \
    Artwork/yoshi - standing.png

HEADERS += \
    gameloop.h \
    yoshi.h
