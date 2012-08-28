######################################################################
# Automatically generated by qmake (2.01a) m� 27. aug 17:02:46 2012
######################################################################

TEMPLATE = app
CONFIG += qt release console
QT += opengl
TARGET = 
DEPENDPATH += . \
              source \
              source\gui \
              source\map \
              source\math \
              source\noise \
              source\planet \
              source\projection \
              source\planet\climate \
              source\planet\mesh \
              source\planet\terrain
INCLUDEPATH += .

# Input
HEADERS += source/gui/glwidget.h \
           source/gui/gui.h \
           source/map/map_view.h \
           source/map/viewport.h \
           source/math/math.h \
           source/math/matrix3.h \
           source/math/quaternion.h \
           source/math/vector2.h \
           source/math/vector3.h \
           source/math/vector4.h \
           source/noise/noise.h \
           source/noise/noise_parameters.h \
           source/noise/simplex_noise.h \
           source/planet/parameters.h \
           source/planet/planet.h \
           source/projection/projection.h \
           source/planet/climate/climate.h \
           source/planet/mesh/corner.h \
           source/planet/mesh/create_mesh.h \
           source/planet/mesh/edge.h \
           source/planet/mesh/mesh.h \
           source/planet/mesh/tile.h \
           source/planet/terrain/terrain.h \
           source/planet/terrain/terrain_corner.h \
           source/planet/terrain/terrain_edge.h \
           source/planet/terrain/terrain_tile.h \
           source/planet/terrain/terrain_variables.h \
           source/planet/terrain/terrain_water.h
SOURCES += source/main.cpp \
           source/gui/glwidget.cpp \
           source/gui/gui.cpp \
           source/map/viewport.cpp \
           source/math/matrix3.cpp \
           source/math/quaternion.cpp \
           source/math/vector2.cpp \
           source/math/vector3.cpp \
           source/math/vector4.cpp \
           source/noise/noise.cpp \
           source/noise/noise_parameters.cpp \
           source/noise/simplex_noise.cpp \
           source/planet/parameters.cpp \
           source/projection/projection.cpp \
           source/planet/mesh/corner.cpp \
           source/planet/mesh/create_mesh.cpp \
           source/planet/mesh/edge.cpp \
           source/planet/mesh/mesh.cpp \
           source/planet/mesh/tile.cpp \
           source/planet/terrain/terrain.cpp