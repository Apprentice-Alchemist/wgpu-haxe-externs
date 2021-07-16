package wgpu;

typedef GPUSamplerDescriptor = {
	@:optional
	var addressModeU : GPUAddressMode;
	@:optional
	var addressModeV : GPUAddressMode;
	@:optional
	var addressModeW : GPUAddressMode;
	@:optional
	var magFilter : GPUFilterMode;
	@:optional
	var minFilter : GPUFilterMode;
	@:optional
	var mipmapFilter : GPUFilterMode;
	@:optional
	var lodMinClamp : Float;
	@:optional
	var lodMaxClamp : Float;
	@:optional
	var compare : GPUCompareFunction;
	@:optional
	var maxAnisotropy : Float;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};