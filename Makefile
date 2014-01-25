PLUGIN_NAME = neuron

HEADERS = neuron.h

SOURCES = neuron.cpp \
          moc_neuron.cpp\
          ../include/gen_sine.cpp\
          ../include/gen_sine.h\
          ../include/generator.cpp\
          ../include/generator.h

### Do not edit below this line ###

include $(shell rtxi_plugin_config --pkgdata-dir)/Makefile.plugin_compile
