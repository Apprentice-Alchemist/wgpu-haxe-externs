package wgpu;

// typedef GPUInputStepMode = String;
enum abstract GPUInputStepMode(String) {
	var Vertex = "vertex";
	var Instance = "instance";
}
