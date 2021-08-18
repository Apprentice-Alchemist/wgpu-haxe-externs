package wgpu;

@:enum
abstract GPUFrontFace(String) from String to String {
	var CCW = "ccw";
	var CW = "cw";
}
