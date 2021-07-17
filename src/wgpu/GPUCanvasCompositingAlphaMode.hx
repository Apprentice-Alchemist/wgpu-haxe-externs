package wgpu;

// typedef GPUCanvasCompositingAlphaMode = String;
enum abstract GPUCanvasCompositingAlphaMode(String) {
	var Opaque = "opaque";
	var Premultiplied = "premultiplied";
}
