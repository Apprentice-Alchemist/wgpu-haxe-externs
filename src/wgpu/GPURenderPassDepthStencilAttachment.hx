package wgpu;

typedef GPURenderPassDepthStencilAttachment = {
	var view:wgpu.GPUTextureView;
	@:optional
	var depthClearValue:Float;
	@:optional
	var depthLoadOp:wgpu.GPULoadOp;
	@:optional
	var depthStoreOp:wgpu.GPUStoreOp;
	@:optional
	var depthReadOnly:Bool;
	@:optional
	var stencilClearValue:wgpu.GPUStencilValue;
	@:optional
	var stencilLoadOp:wgpu.GPULoadOp;
	@:optional
	var stencilStoreOp:wgpu.GPUStoreOp;
	@:optional
	var stencilReadOnly:Bool;
}
