package wgpu;

@:enum
abstract GPUBufferBindingType(String) from String to String {
	var UNIFORM = "uniform";
	var STORAGE = "storage";
	var READ_ONLY_STORAGE = "read-only-storage";
}
