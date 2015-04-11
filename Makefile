REPORTER=spec

default: all

.DEFAULT:
	cd ./pkg && $(MAKE) $@

test: develop
	./tools/test -R $(REPORTER)

develop:
	./tools/build

doc:
	cd doc && $(MAKE) html

.PHONY: test develop doc
