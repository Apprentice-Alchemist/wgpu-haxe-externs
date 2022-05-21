package wgpu;

@:native("GPUCommandEncoder")
extern class GPUCommandEncoder {
	var label:String;
	function beginRenderPass(descriptor:wgpu.GPURenderPassDescriptor):wgpu.GPURenderPassEncoder;
	function beginComputePass(?descriptor:wgpu.GPUComputePassDescriptor):wgpu.GPUComputePassEncoder;
	function copyBufferToBuffer(source:wgpu.GPUBuffer, sourceOffset:wgpu.GPUSize64, destination:wgpu.GPUBuffer, destinationOffset:wgpu.GPUSize64,
		size:wgpu.GPUSize64):Void;
	function copyBufferToTexture(source:wgpu.GPUImageCopyBuffer, destination:wgpu.GPUImageCopyTexture, copySize:wgpu.GPUExtent3D):Void;
	function copyTextureToBuffer(source:wgpu.GPUImageCopyTexture, destination:wgpu.GPUImageCopyBuffer, copySize:wgpu.GPUExtent3D):Void;
	function copyTextureToTexture(source:wgpu.GPUImageCopyTexture, destination:wgpu.GPUImageCopyTexture, copySize:wgpu.GPUExtent3D):Void;
	function clearBuffer(buffer:wgpu.GPUBuffer, ?offset:wgpu.GPUSize64, ?size:wgpu.GPUSize64):Void;
	function writeTimestamp(querySet:wgpu.GPUQuerySet, queryIndex:wgpu.GPUSize32):Void;
	function resolveQuerySet(querySet:wgpu.GPUQuerySet, firstQuery:wgpu.GPUSize32, queryCount:wgpu.GPUSize32, destination:wgpu.GPUBuffer,
		destinationOffset:wgpu.GPUSize64):Void;
	function finish(?descriptor:wgpu.GPUCommandBufferDescriptor):wgpu.GPUCommandBuffer;
	function pushDebugGroup(groupLabel:String):Void;
	function popDebugGroup():Void;
	function insertDebugMarker(markerLabel:String):Void;
}
