PLUGIN_NAME = neuron

HEADERS = neuron.h

SOURCES = neuron.cpp \
          moc_neuron.cpp\
          gen_sine.cpp\
          gen_sine.h\
          generator.cpp\
          generator.h

### Do not edit below this line ###

include $(shell rtxi_plugin_config --pkgdata-dir)/Makefile.plugin_compile
