TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += test_support.c  ../third_party/unity/unity.c

INCLUDEPATH += ../src ../third_party/unity

HEADERS += ../src/serialization.h

DEFINES += UNITY_SUPPORT_64 UNITY_INCLUDE_FLOAT UNITY_INCLUDE_DOUBLE
