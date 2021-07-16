package wgpu;

typedef GPUStorageTextureBindingLayout = {
	/**
		Indicates whether texture views bound to this binding will be bound for read-only or
		write-only access.
	**/
	var access : GPUStorageTextureAccess;
	/**
		The required {@link GPUTextureViewDescriptor#format} of texture views bound to this binding.
	**/
	var format : GPUTextureFormat;
	/**
		Indicates the required {@link GPUTextureViewDescriptor#dimension} for texture views bound to
		this binding.
		Note:
		This enables Metal-based WebGPU implementations to back the respective bind groups with
		`MTLArgumentBuffer` objects that are more efficient to bind at run-time.
	**/
	@:optional
	var viewDimension : GPUTextureViewDimension;
};