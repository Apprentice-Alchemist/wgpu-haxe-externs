package wgpu;

typedef GPUTextureDescriptor = {
	var size : GPUExtent3DStrict;
	@:optional
	var mipLevelCount : Float;
	@:optional
	var sampleCount : Float;
	@:optional
	var dimension : GPUTextureDimension;
	var format : GPUTextureFormat;
	var usage : Float;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};