package wgpu;

typedef GPUDeviceDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	@:optional
	var requiredFeatures:Array<wgpu.GPUFeatureName>;
	@:optional
	var requiredLimits:haxe.DynamicAccess<wgpu.GPUSize64>;
	@:optional
	var defaultQueue:wgpu.GPUQueueDescriptor;
};
