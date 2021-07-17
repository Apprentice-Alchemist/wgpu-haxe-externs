package wgpu;

// typedef GPUCullMode = String;
enum abstract GPUCullMode(String) {
	var None = "none";
	var Front = "front";
	var Back = "back";
}
