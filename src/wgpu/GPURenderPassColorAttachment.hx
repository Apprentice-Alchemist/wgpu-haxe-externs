package wgpu;

typedef GPURenderPassColorAttachment = {
	var view:wgpu.GPUTextureView;
	@:optional
	var resolveTarget:wgpu.GPUTextureView;
	@:optional
	var clearValue:wgpu.GPUColor;
	var loadOp:wgpu.GPULoadOp;
	var storeOp:wgpu.GPUStoreOp;
}
