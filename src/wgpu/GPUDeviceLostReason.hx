package wgpu;

@:enum
abstract GPUDeviceLostReason(String) from String to String {
	var DESTROYED = "destroyed";
}
