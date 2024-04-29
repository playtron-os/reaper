build:
	meson setup build
	ninja -C build

clean:
	rm -rf build
