
COMMON_H = ../common/plugin.h ../common/cbasetypes.h

PLUGINS = sample sig pid console



#####################################################################
.PHONY : all $(PLUGINS) clean help

all: $(PLUGINS)

sample: sample.so

sig: sig.so

pid: pid.so

console: console.so

clean:
	rm -rf *.o

help:
	@echo "possible targets are $(PLUGINS:%='%') 'all' 'clean' 'help'"
	@echo "'sample'   - sample plugin"
	@echo "'sig'      - signal handler plugin"
	@echo "'pid'      - process id plugin"
	@echo "'console'  - console plugin"
	@echo "'all'      - builds all above targets"
	@echo "'clean'    - cleans builds and objects"
	@echo "'help'     - outputs this message"

#####################################################################

%.so: %.c $(COMMON_H)
	gcc -DHAVE_CONFIG_H -g -O2 -pipe -ffast-math -Wall -Wno-sign-compare -Wno-unused-parameter -Wno-pointer-sign -Wno-switch -fPIC -fno-strict-aliasing -Wno-unused -Wno-parentheses -DHAVE_MONOTONIC_CLOCK  -I../common -I/usr/include  -L/usr/lib  -shared -o ../../plugins/$@ $<
