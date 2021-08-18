package wgpu;

// typedef GPUTextureAspect = String;
enum abstract GPUTextureAspect(String) {
	var All = "all";
	var StencilOnly = "stencil-only";
	var DepthOnly = "depth-only";
}
