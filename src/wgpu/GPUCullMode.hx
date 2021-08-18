package wgpu;

@:enum
abstract GPUCullMode(String) from String to String {
	var NONE = "none";
	var FRONT = "front";
	var BACK = "back";
}
