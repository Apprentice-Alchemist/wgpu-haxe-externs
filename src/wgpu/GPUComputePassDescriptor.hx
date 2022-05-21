package wgpu;

typedef GPUComputePassDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	@:optional
	var timestampWrites:wgpu.GPUComputePassTimestampWrites;
};
