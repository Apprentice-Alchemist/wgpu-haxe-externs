package wgpu;

typedef GPUTextureViewDescriptor = {
	@:optional
	var format : GPUTextureFormat;
	@:optional
	var dimension : GPUTextureViewDimension;
	@:optional
	var aspect : GPUTextureAspect;
	@:optional
	var baseMipLevel : Float;
	@:optional
	var mipLevelCount : Float;
	@:optional
	var baseArrayLayer : Float;
	@:optional
	var arrayLayerCount : Float;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};