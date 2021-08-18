package wgpu;

typedef GPURenderPassDescriptor = {
	/**
		The set of {@link GPURenderPassColorAttachment} values in this sequence defines which
		color attachments will be output to when executing this render pass.
	**/
	var colorAttachments:Iterable<GPURenderPassColorAttachment>;

	/**
		The {@link GPURenderPassDepthStencilAttachment} value that defines the depth/stencil
		attachment that will be output to and tested against when executing this render pass.
	**/
	@:optional
	var depthStencilAttachment:GPURenderPassDepthStencilAttachment;

	/**
		The {@link GPUQuerySet} value defines where the occlusion query results will be stored for this pass.
	**/
	@:optional
	var occlusionQuerySet:GPUQuerySet;

	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label:String;
};
