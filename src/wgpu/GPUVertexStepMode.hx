package wgpu;

@:enum
abstract GPUVertexStepMode(String) from String to String {
	var VERTEX = "vertex";
	var INSTANCE = "instance";
}
