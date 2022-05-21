package wgpu;

typedef GPURenderPassLayout = {
	> wgpu.GPUObjectDescriptorBase,
	var colorFormats:Array<Null<wgpu.GPUTextureFormat>>;
	@:optional
	var depthStencilFormat:wgpu.GPUTextureFormat;
	@:optional
	var sampleCount:wgpu.GPUSize32;
};
