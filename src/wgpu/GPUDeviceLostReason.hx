package wgpu;

// typedef GPUDeviceLostReason = String;
enum abstract GPUDeviceLostReason(String) {
	var Destroyed = "destroyed";
}
