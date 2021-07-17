package wgpu;

typedef GPUBindGroupLayoutEntry = {
	/**
		A unique identifier for a resource binding within a
		{@link GPUBindGroupLayoutEntry}, a corresponding {@link GPUBindGroupEntry},
		and the {@link GPUShaderModule}s.
	**/
	var binding : Int;
	/**
		A bitset of the members of {@link GPUShaderStage}.
		Each set bit indicates that a {@link GPUBindGroupLayoutEntry}'s resource
		will be accessible from the associated shader stage.
	**/
	var visibility : Int;
	/**
		When not `undefined`, indicates the binding resource type for this {@link GPUBindGroupLayoutEntry}
		is {@link GPUBufferBinding}.
	**/
	@:optional
	var buffer : GPUBufferBindingLayout;
	/**
		When not `undefined`, indicates the binding resource type for this {@link GPUBindGroupLayoutEntry}
		is {@link GPUSampler}.
	**/
	@:optional
	var sampler : GPUSamplerBindingLayout;
	/**
		When not `undefined`, indicates the binding resource type for this {@link GPUBindGroupLayoutEntry}
		is {@link GPUTextureView}.
	**/
	@:optional
	var texture : GPUTextureBindingLayout;
	/**
		When not `undefined`, indicates the binding resource type for this {@link GPUBindGroupLayoutEntry}
		is {@link GPUTextureView}.
	**/
	@:optional
	var storageTexture : GPUStorageTextureBindingLayout;
	/**
		When not `undefined`, indicates the binding resource type for this {@link GPUBindGroupLayoutEntry}
		is {@link GPUExternalTexture}.
	**/
	@:optional
	var externalTexture : GPUExternalTextureBindingLayout;
};