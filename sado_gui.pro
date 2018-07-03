include(any_gui.pri)
include(../RibiLibraries/Qwt.pri)
include(../gausser/gausser.pri)
include(jkr.pri)
include(sado.pri)
include(gsl.pri)
include(sado_gui.pri)
include(phyg.pri)

SOURCES += sado_qtmain.cpp

include(../SurfacePlotter/QtSurfacePlotWidget.pri)

#Boost.Graph
LIBS += -lboost_graph
INCLUDEPATH += ../boost_graph_cookbook_1/boost_graph_cookbook_1
include(../boost_graph_cookbook_1/boost_graph_cookbook_1/boost_graph_cookbook_1_helper.pri)
include(../boost_graph_cookbook_1/boost_graph_cookbook_1/boost_graph_cookbook_1_no_properties.pri)
