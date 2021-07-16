package wgpu;

typedef GPURenderPassDepthStencilAttachment = {
	/**
		A {@link GPUTextureView} describing the texture subresource that will be output to
		and read from for this depth/stencil attachment.
	**/
	var view : GPUTextureView;
	/**
		If a {@link GPULoadOp}, indicates the load operation to perform on
		{@link GPURenderPassDepthStencilAttachment#view}'s depth component prior to
		executing the render pass.
		If a `float`, indicates the value to clear {@link GPURenderPassDepthStencilAttachment#view}'s
		depth component to prior to executing the render pass.
		Note: It is recommended to prefer a clear-value; see {@link GPULoadOp#"load"}.
	**/
	var depthLoadValue : ts.AnyOf2<Float, String>;
	/**
		The store operation to perform on {@link GPURenderPassDepthStencilAttachment#view}'s
		depth component after executing the render pass.
		Note: It is recommended to prefer a clear-value; see {@link GPULoadOp#"load"}.
	**/
	var depthStoreOp : GPUStoreOp;
	/**
		Indicates that the depth component of {@link GPURenderPassDepthStencilAttachment#view}
		is read only.
	**/
	@:optional
	var depthReadOnly : Bool;
	/**
		If a {@link GPULoadOp}, indicates the load operation to perform on
		{@link GPURenderPassDepthStencilAttachment#view}'s stencil component prior to
		executing the render pass.
		If a {@link GPUStencilValue}, indicates the value to clear
		{@link GPURenderPassDepthStencilAttachment#view}'s stencil component to prior to
		executing the render pass.
	**/
	var stencilLoadValue : ts.AnyOf2<Float, String>;
	/**
		The store operation to perform on {@link GPURenderPassDepthStencilAttachment#view}'s
		stencil component after executing the render pass.
	**/
	var stencilStoreOp : GPUStoreOp;
	/**
		Indicates that the stencil component of {@link GPURenderPassDepthStencilAttachment#view}
		is read only.
	**/
	@:optional
	var stencilReadOnly : Bool;
};