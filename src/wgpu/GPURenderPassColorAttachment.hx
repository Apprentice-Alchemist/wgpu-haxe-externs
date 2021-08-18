package wgpu;

typedef GPURenderPassColorAttachment = {
	var view:wgpu.GPUTextureView;
	@:optional
	var resolveTarget:wgpu.GPUTextureView;
	var loadValue:haxe.extern.EitherType<wgpu.GPUColor, wgpu.GPULoadOp>;
	var storeOp:wgpu.GPUStoreOp;
}
