package wgpu;

typedef GPUTextureDescriptor = {
	var size:GPUExtent3DStrict;
	@:optional
	var mipLevelCount:Int;
	@:optional
	var sampleCount:Int;
	@:optional
	var dimension:GPUTextureDimension;
	var format:GPUTextureFormat;
	var usage:GPUTextureUsage;

	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label:String;
};
