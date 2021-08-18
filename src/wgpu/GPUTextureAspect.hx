package wgpu;

@:enum
abstract GPUTextureAspect(String) from String to String {
	var ALL = "all";
	var STENCIL_ONLY = "stencil-only";
	var DEPTH_ONLY = "depth-only";
}
