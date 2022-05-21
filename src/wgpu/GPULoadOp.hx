package wgpu;

@:enum
abstract GPULoadOp(String) from String to String {
	var LOAD = "load";
	var CLEAR = "clear";
}
