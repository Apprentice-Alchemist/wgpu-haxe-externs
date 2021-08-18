package wgpu;

@:enum
abstract GPUCanvasCompositingAlphaMode(String) from String to String {
	var OPAQUE = "opaque";
	var PREMULTIPLIED = "premultiplied";
}
