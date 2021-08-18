package wgpu;

typedef GPUDepthStencilState = {
	var format:wgpu.GPUTextureFormat;
	@:optional
	var depthWriteEnabled:Bool;
	@:optional
	var depthCompare:wgpu.GPUCompareFunction;
	@:optional
	var stencilFront:wgpu.GPUStencilFaceState;
	@:optional
	var stencilBack:wgpu.GPUStencilFaceState;
	@:optional
	var stencilReadMask:wgpu.GPUStencilValue;
	@:optional
	var stencilWriteMask:wgpu.GPUStencilValue;
	@:optional
	var depthBias:wgpu.GPUDepthBias;
	@:optional
	var depthBiasSlopeScale:Float;
	@:optional
	var depthBiasClamp:Float;
}
