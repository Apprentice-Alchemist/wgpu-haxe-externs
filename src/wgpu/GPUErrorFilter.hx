package wgpu;

// typedef GPUErrorFilter = String;
enum abstract GPUErrorFilter(String) {
	var OutOfMemory = "out-of-memory";
	var Validation = "validation";
}
