package wgpu;

typedef GPUBlendComponent = {
	@:optional
	var srcFactor : GPUBlendFactor;
	@:optional
	var dstFactor : GPUBlendFactor;
	@:optional
	var operation : GPUBlendOperation;
};