package wgpu;

// typedef GPUStencilOperation = String;
enum abstract GPUStencilOperation(String) {
	var Keep = "keep";
	var Zero = "zero";
	var Replace = "replace";
	var Invert = "invert";
	var IncrementClamp = "increment-clamp";
	var DecrementClamp = "decrement-clamp";
	var IncrementWrap = "increment-wrap";
	var DecrementWrap = "decrement-wrap";
}
