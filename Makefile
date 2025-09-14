.PHONY: configure
configure:
	cmake -B ./build

.PHONY: build
build:
	cmake --build ./build --target all

.PHONY: run
run:
	./build/main

.PHONY: brun
brun:
	$(MAKE) build && ./build/main
