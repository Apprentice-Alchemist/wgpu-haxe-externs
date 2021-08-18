package wgpu;

@:enum
abstract GPUBlendOperation(String) from String to String {
	var ADD = "add";
	var SUBTRACT = "subtract";
	var REVERSE_SUBTRACT = "reverse-subtract";
	var MIN = "min";
	var MAX = "max";
}
