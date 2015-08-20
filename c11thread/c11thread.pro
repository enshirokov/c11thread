TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -std=c++11
QMAKE_LIBS += -pthread

SOURCES += main.cpp

include(deployment.pri)
qtcAddDeployment()

