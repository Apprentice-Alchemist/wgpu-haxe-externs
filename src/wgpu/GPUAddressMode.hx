package wgpu;

// typedef GPUAddressMode = String;
enum abstract GPUAddressMode(String) {
	var ClampToEdge = "clamp-to-edge";
	var Repeat = "repeat";
	var MirrorRepeat = "mirror-repeat";
}
