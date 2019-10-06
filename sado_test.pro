#include(any_test_qtcore.pri)
include(sado.pri)
include(sado_test.pri)
include(../gausser/gausser.pri)
include(gsl.pri)
include(phyg.pri)

SOURCES += sado_main_test.cpp

#Boost.Graph
LIBS += -lboost_graph
INCLUDEPATH += ../boost_graph_cookbook_1/boost_graph_cookbook_1
include(../boost_graph_cookbook_1/boost_graph_cookbook_1/boost_graph_cookbook_1_helper.pri)
include(../boost_graph_cookbook_1/boost_graph_cookbook_1/boost_graph_cookbook_1_no_properties.pri)

# Boost.Test
LIBS += -lboost_unit_test_framework
