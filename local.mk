GOOGLE_WORK = $(wildcard /home/brent/build/closure/compiler.jar)
GOOGLE      = $(if $(GOOGLE_WORK),$(GOOGLE_WORK),$(shell cygpath -w -a ~/build/google_closure/compiler.jar))

YUI_WORK    = $(wildcard /home/brent/build/yui_compressor/yuicompressor-2.4.6/build/yuicompressor-2.4.6.jar)
YUI         = $(if $(YUI_WORK),$(YUI_WORK),$(shell cygpath -w -a ~/build/yuicompressor-2.4.6/build/yuicompressor-2.4.6.jar))

#JSMINIFIER = java -jar "$(GOOGLE)" --js $(JSOUTPUT_DEV) --js_output_file $(JSOUTPUT_MIN)
#JSMINIFIER = java -jar "$(GOOGLE)" --js $(JSOUTPUT_DEV) --js_output_file $(JSOUTPUT_MIN) --compilation_level ADVANCED_OPTIMIZATIONS
#CSSMINIFIER = java -jar "$(YUI)" --type css -o $(CSSOUTPUT_MIN) $(CSSOUTPUT_DEV)
