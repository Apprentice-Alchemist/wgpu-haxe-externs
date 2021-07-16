package wgpu;

typedef GPUDepthStencilState = {
	var format : GPUTextureFormat;
	@:optional
	var depthWriteEnabled : Bool;
	@:optional
	var depthCompare : GPUCompareFunction;
	@:optional
	var stencilFront : GPUStencilFaceState;
	@:optional
	var stencilBack : GPUStencilFaceState;
	@:optional
	var stencilReadMask : Float;
	@:optional
	var stencilWriteMask : Float;
	@:optional
	var depthBias : Float;
	@:optional
	var depthBiasSlopeScale : Float;
	@:optional
	var depthBiasClamp : Float;
};