package wgpu;

typedef GPUCommandEncoderDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	@:optional
	var measureExecutionTime:Bool;
};
