package wgpu;

typedef GPURenderPassDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var colorAttachments:Array<wgpu.GPURenderPassColorAttachment>;
	@:optional
	var depthStencilAttachment:wgpu.GPURenderPassDepthStencilAttachment;
	@:optional
	var occlusionQuerySet:wgpu.GPUQuerySet;
};
