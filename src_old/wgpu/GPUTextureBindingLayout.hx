package wgpu;

typedef GPUTextureBindingLayout = {
	/**
		Indicates the type required for texture views bound to this binding.
	**/
	@:optional
	var sampleType:GPUTextureSampleType;

	/**
		Indicates the required {@link GPUTextureViewDescriptor#dimension} for texture views bound to
		this binding.
		Note:
		This enables Metal-based WebGPU implementations to back the respective bind groups with
		`MTLArgumentBuffer` objects that are more efficient to bind at run-time.
	**/
	@:optional
	var viewDimension:GPUTextureViewDimension;

	/**
		Inicates whether or not texture views bound to this binding must be multisampled.
	**/
	@:optional
	var multisampled:Bool;
};
