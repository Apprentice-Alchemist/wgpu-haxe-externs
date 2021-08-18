package wgpu;

typedef GPURenderPassColorAttachment = {
	/**
		A {@link GPUTextureView} describing the texture subresource that will be output to for this
		color attachment.
	**/
	var view:GPUTextureView;

	/**
		A {@link GPUTextureView} describing the texture subresource that will receive the resolved
		output for this color attachment if {@link GPURenderPassColorAttachment#view} is
		multisampled.
	**/
	@:optional
	var resolveTarget:GPUTextureView;

	/**
		If a {@link GPULoadOp}, indicates the load operation to perform on
		{@link GPURenderPassColorAttachment#view} prior to executing the render pass.
		If a {@link GPUColor}, indicates the value to clear {@link GPURenderPassColorAttachment#view}
		to prior to executing the render pass.
		Note: It is recommended to prefer a clear-value; see {@link GPULoadOp#"load"}.
	**/
	var loadValue:ts.AnyOf3<String, Iterable<Float>, GPUColorDict>;

	/**
		The store operation to perform on {@link GPURenderPassColorAttachment#view}
		after executing the render pass.
	**/
	var storeOp:GPUStoreOp;
};
