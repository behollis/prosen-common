#-------------------------------------------------
#
# Project created by QtCreator 2011-12-26T20:42:08
#
#-------------------------------------------------

#QT       += core gui opengl
QT += network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = lib
#CONFIG += staticlib
TARGET = common

DESTDIR     = ./bin/libs
OBJECTS_DIR = ./bin/build/common_lib/.obj
MOC_DIR     = ./bin/build/common_lib/.moc
RCC_DIR     = ./bin/build/common_lib/.rcc
UI_DIR      = ./bin/build/common_lib/.ui

INCLUDEPATH += ./include

win32:DEFINES += _CRT_SECURE_NO_WARNINGS

SOURCES += \
    ./GL/oglTextureRECT.cpp \
    ./GL/oglTexture3D.cpp \
    ./GL/oglTexture2D.cpp \
    ./GL/oglTexture1D.cpp \
    ./GL/oglTexture.cpp \
    ./GL/oglFrameBufferObject.cpp \
    ./GL/oglCommon.cpp \
    ./GL/oglShader.cpp \
    ./SCI/Timer.cpp \
    ./SCI/Mat4.cpp \
    ./SCI/Subset.cpp \
    ./SCI/Graphics/MarchingCubes.cpp \
    ./SCI/Camera/ThirdPersonCameraControls.cpp \
    ./SCI/Camera/OrthoProjection.cpp \
    ./SCI/Camera/LookAt.cpp \
    ./SCI/Camera/FrustumProjection.cpp \
    ./SCI/Camera/FirstPersonCameraControls.cpp \
    ./SCI/Camera/CameraControls.cpp \
    ./SCI/Colormap.cpp \
    ./GL/oglFont.cpp \
    ./QT/QExtendedMainWindow.cpp \
    ./QT/QControlWidget.cpp \
    ./QT/QExtendedVerticalSlider.cpp \
    ./QT/QDoubleSlider.cpp \
    ./SCI/SimpleHistogram.cpp

#    ../../../Common/src/SCI/Network/QExtendedTcpSocket.cpp \

#unix:SOURCES += ../../../Common/src/GL/glew.c

HEADERS  += \
    ./SCI/Vex4.h \
    ./SCI/Vex3.h \
    ./SCI/Vex2.h \
    ./SCI/Mat4.h \
    ./SCI/Timer.h \
    ./SCI/Network/QExtendedTcpSocket.h \
    ./SCI/Subset.h \
    ./SCI/Network/QExtendedTcpServer.h \
    ./SCI/Utility.h \
    ./SCI/Graphics/MarchingCubes.h \
    ./SCI/BoundingBox.h \
    ./GL/oglTextureRECT.h \
    ./GL/oglTexture3D.h \
    ./GL/oglTexture2D.h \
    ./GL/oglTexture1D.h \
    ./GL/oglTexture.h \
    ./GL/oglFrameBufferObject.h \
    ./GL/oglCommon.h \
    ./GL/oglShader.h \
    ./SCI/Camera/ThirdPersonCameraControls.h \
    ./SCI/Camera/Projection.h \
    ./SCI/Camera/OrthoProjection.h \
    ./SCI/Camera/LookAt.h \
    ./SCI/Camera/FrustumProjection.h \
    ./SCI/Camera/FirstPersonCameraControls.h \
    ./SCI/Camera/CameraControls.h \
    ./SCI/Colormap.h \
    ./GL/oglFont.h \
    ./SCI/VexN.h \
    ./QT/QControlWidget.h \
    ./QT/QExtendedMainWindow.h \
    ./SCI/Geometry/CompGeom.h \
    ./GL/glext.h \
    ./QT/QExtendedVerticalSlider.h \
    ./QT/QDoubleSlider.h \
    ./SCI/SimpleHistogram.h





