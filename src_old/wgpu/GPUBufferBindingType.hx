package wgpu;

// typedef GPUBufferBindingType = String;
enum abstract GPUBufferBindingType(String) {
	var Uniform = "uniform";
	var Storage = "storage";
	var ReadOnlyStorage = "read-only-storage";
}
