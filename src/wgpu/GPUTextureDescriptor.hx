package wgpu;

typedef GPUTextureDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var size:wgpu.GPUExtent3D;
	@:optional
	var mipLevelCount:wgpu.GPUIntegerCoordinate;
	@:optional
	var sampleCount:wgpu.GPUSize32;
	@:optional
	var dimension:wgpu.GPUTextureDimension;
	var format:wgpu.GPUTextureFormat;
	var usage:wgpu.GPUTextureUsageFlags;
};
