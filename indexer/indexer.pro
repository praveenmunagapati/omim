# Indexer library.

TARGET = indexer
TEMPLATE = lib
CONFIG += staticlib

ROOT_DIR = ..
DEPENDENCIES = geometry coding base expat

include($$ROOT_DIR/common.pri)


SOURCES += \
    osm2type.cpp \
    classificator.cpp \
    drawing_rules.cpp \
    drawing_rule_def.cpp \
    scales.cpp \
    osm_decl.cpp \
    feature.cpp \
    classif_routine.cpp \
    xml_element.cpp \
    scale_index.cpp \
    covering.cpp \
    point_to_int64.cpp \
    mercator.cpp \
    index_builder.cpp \
    feature_visibility.cpp \
    data_header.cpp \
    data_header_reader.cpp \
    geometry_coding.cpp \
    geometry_serialization.cpp \
    tesselator.cpp \

HEADERS += \
    feature.hpp \
    cell_coverer.hpp \
    cell_id.hpp \
    osm2type.hpp \
    classificator.hpp \
    drawing_rules.hpp \
    drawing_rule_def.hpp \
    features_vector.hpp \
    scale_index.hpp \
    scale_index_builder.hpp \
    index.hpp \
    index_builder.hpp \
    scales.hpp \
    osm_decl.hpp \
    classif_routine.hpp \
    xml_element.hpp \
    interval_index.hpp \
    interval_index_builder.hpp \
    covering.hpp \
    mercator.hpp \
    feature_processor.hpp \
    file_reader_stream.hpp \
    file_writer_stream.hpp \
    feature_visibility.hpp \
    data_header.hpp \
    data_header_reader.hpp \
    tree_structure.hpp \
    feature_impl.hpp \
    geometry_coding.hpp \
    geometry_serialization.hpp \
    point_to_int64.hpp \
    tesselator.hpp \
    tesselator_decl.hpp \
