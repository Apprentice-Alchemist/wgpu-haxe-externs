package wgpu;

@:enum
abstract GPUStencilOperation(String) from String to String {
	var KEEP = "keep";
	var ZERO = "zero";
	var REPLACE = "replace";
	var INVERT = "invert";
	var INCREMENT_CLAMP = "increment-clamp";
	var DECREMENT_CLAMP = "decrement-clamp";
	var INCREMENT_WRAP = "increment-wrap";
	var DECREMENT_WRAP = "decrement-wrap";
}
