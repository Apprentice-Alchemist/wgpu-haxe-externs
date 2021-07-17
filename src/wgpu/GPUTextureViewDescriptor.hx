package wgpu;

typedef GPUTextureViewDescriptor = {
	@:optional
	var format:GPUTextureFormat;
	@:optional
	var dimension:GPUTextureViewDimension;
	@:optional
	var aspect:GPUTextureAspect;
	@:optional
	var baseMipLevel:Int;
	@:optional
	var mipLevelCount:Int;
	@:optional
	var baseArrayLayer:Int;
	@:optional
	var arrayLayerCount:Int;

	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label:String;
};
