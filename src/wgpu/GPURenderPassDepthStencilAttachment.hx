package wgpu;

typedef GPURenderPassDepthStencilAttachment = {
	var view:wgpu.GPUTextureView;
	var depthLoadValue:haxe.extern.EitherType<Float, wgpu.GPULoadOp>;
	var depthStoreOp:wgpu.GPUStoreOp;
	@:optional
	var depthReadOnly:Bool;
	var stencilLoadValue:haxe.extern.EitherType<wgpu.GPUStencilValue, wgpu.GPULoadOp>;
	var stencilStoreOp:wgpu.GPUStoreOp;
	@:optional
	var stencilReadOnly:Bool;
}
