package wgpu;

@:enum
abstract GPUStoreOp(String) from String to String {
	var STORE = "store";
	var DISCARD = "discard";
}
