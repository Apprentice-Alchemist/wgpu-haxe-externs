package wgpu;

typedef GPUStencilFaceState = {
	@:optional
	var compare:wgpu.GPUCompareFunction;
	@:optional
	var failOp:wgpu.GPUStencilOperation;
	@:optional
	var depthFailOp:wgpu.GPUStencilOperation;
	@:optional
	var passOp:wgpu.GPUStencilOperation;
}
