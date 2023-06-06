QT += testlib
QT -= gui
QT += network

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

SOURCES +=  tst_test_case1.cpp \
    ../server/func_for_server.cpp \
    ../server/mytcpserver.cpp

HEADERS += \
    ../server/func_for_server.h \
    ../server/mytcpserver.h
