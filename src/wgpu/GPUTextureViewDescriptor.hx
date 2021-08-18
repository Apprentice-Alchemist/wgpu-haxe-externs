package wgpu;

typedef GPUTextureViewDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	@:optional
	var format:wgpu.GPUTextureFormat;
	@:optional
	var dimension:wgpu.GPUTextureViewDimension;
	@:optional
	var aspect:wgpu.GPUTextureAspect;
	@:optional
	var baseMipLevel:wgpu.GPUIntegerCoordinate;
	@:optional
	var mipLevelCount:wgpu.GPUIntegerCoordinate;
	@:optional
	var baseArrayLayer:wgpu.GPUIntegerCoordinate;
	@:optional
	var arrayLayerCount:wgpu.GPUIntegerCoordinate;
};
