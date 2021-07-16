package wgpu;

typedef GPUStencilFaceState = {
	@:optional
	var compare : GPUCompareFunction;
	@:optional
	var failOp : GPUStencilOperation;
	@:optional
	var depthFailOp : GPUStencilOperation;
	@:optional
	var passOp : GPUStencilOperation;
};