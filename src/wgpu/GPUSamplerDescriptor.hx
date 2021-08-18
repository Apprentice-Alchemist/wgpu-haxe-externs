package wgpu;

typedef GPUSamplerDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	@:optional
	var addressModeU:wgpu.GPUAddressMode;
	@:optional
	var addressModeV:wgpu.GPUAddressMode;
	@:optional
	var addressModeW:wgpu.GPUAddressMode;
	@:optional
	var magFilter:wgpu.GPUFilterMode;
	@:optional
	var minFilter:wgpu.GPUFilterMode;
	@:optional
	var mipmapFilter:wgpu.GPUFilterMode;
	@:optional
	var lodMinClamp:Float;
	@:optional
	var lodMaxClamp:Float;
	@:optional
	var compare:wgpu.GPUCompareFunction;
	@:optional
	var maxAnisotropy:Int;
};
