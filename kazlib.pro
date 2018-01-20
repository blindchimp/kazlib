TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt

include(../../conf.pro)

SOURCES = dict.c

DEFINES += NDEBUG
