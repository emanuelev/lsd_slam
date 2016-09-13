all:
	mkdir -p build/
	cd build/ && cmake ../lsd_slam_core/src/ 
	$(MAKE) -C build $(MFLAGS) $(SPECIFIC_TARGET)
