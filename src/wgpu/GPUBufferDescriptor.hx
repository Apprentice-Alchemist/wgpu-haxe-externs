package wgpu;

typedef GPUBufferDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var size:wgpu.GPUSize64;
	var usage:wgpu.GPUBufferUsageFlags;
	@:optional
	var mappedAtCreation:Bool;
};
