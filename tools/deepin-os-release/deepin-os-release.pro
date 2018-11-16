QT -= gui
TEMPLATE = app
CONFIG += qt c++11

HEADERS += ../../src/dsysinfo.h

SOURCES += \
    main.cpp \
    ../../src/dsysinfo.cpp

INCLUDEPATH += ../../src
DESTDIR = $$_PRO_FILE_PWD_/../../bin
