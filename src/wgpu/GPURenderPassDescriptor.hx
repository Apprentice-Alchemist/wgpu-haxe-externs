package wgpu;

typedef GPURenderPassDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var colorAttachments:Array<Null<wgpu.GPURenderPassColorAttachment>>;
	@:optional
	var depthStencilAttachment:wgpu.GPURenderPassDepthStencilAttachment;
	@:optional
	var occlusionQuerySet:wgpu.GPUQuerySet;
	@:optional
	var timestampWrites:wgpu.GPURenderPassTimestampWrites;
};
