package wgpu;

typedef GPUBlendComponent = {
	@:optional
	var srcFactor:wgpu.GPUBlendFactor;
	@:optional
	var dstFactor:wgpu.GPUBlendFactor;
	@:optional
	var operation:wgpu.GPUBlendOperation;
}
