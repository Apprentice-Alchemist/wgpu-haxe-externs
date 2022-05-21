package wgpu;

typedef GPUBlendComponent = {
	@:optional
	var operation:wgpu.GPUBlendOperation;
	@:optional
	var srcFactor:wgpu.GPUBlendFactor;
	@:optional
	var dstFactor:wgpu.GPUBlendFactor;
}
