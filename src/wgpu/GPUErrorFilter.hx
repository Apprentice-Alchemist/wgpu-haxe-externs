package wgpu;

@:enum
abstract GPUErrorFilter(String) from String to String {
	var OUT_OF_MEMORY = "out-of-memory";
	var VALIDATION = "validation";
}
