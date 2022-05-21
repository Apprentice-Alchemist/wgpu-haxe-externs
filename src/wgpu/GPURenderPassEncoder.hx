package wgpu;

@:native("GPURenderPassEncoder")
extern class GPURenderPassEncoder {
	var label:String;
	function setViewport(x:Float, y:Float, width:Float, height:Float, minDepth:Float, maxDepth:Float):Void;
	function setScissorRect(x:wgpu.GPUIntegerCoordinate, y:wgpu.GPUIntegerCoordinate, width:wgpu.GPUIntegerCoordinate, height:wgpu.GPUIntegerCoordinate):Void;
	function setBlendConstant(color:wgpu.GPUColor):Void;
	function setStencilReference(reference:wgpu.GPUStencilValue):Void;
	function beginOcclusionQuery(queryIndex:wgpu.GPUSize32):Void;
	function endOcclusionQuery():Void;
	function executeBundles(bundles:Array<wgpu.GPURenderBundle>):Void;
	function end():Void;
	function pushDebugGroup(groupLabel:String):Void;
	function popDebugGroup():Void;
	function insertDebugMarker(markerLabel:String):Void;
	overload function setBindGroup(index:wgpu.GPUIndex32, bindGroup:wgpu.GPUBindGroup, ?dynamicOffsets:Array<wgpu.GPUBufferDynamicOffset>):Void;
	overload function setBindGroup(index:wgpu.GPUIndex32, bindGroup:wgpu.GPUBindGroup, dynamicOffsetsData:js.lib.Uint32Array,
		dynamicOffsetsDataStart:wgpu.GPUSize64, dynamicOffsetsDataLength:wgpu.GPUSize32):Void;
	function setPipeline(pipeline:wgpu.GPURenderPipeline):Void;
	function setIndexBuffer(buffer:wgpu.GPUBuffer, indexFormat:wgpu.GPUIndexFormat, ?offset:wgpu.GPUSize64, ?size:wgpu.GPUSize64):Void;
	function setVertexBuffer(slot:wgpu.GPUIndex32, buffer:wgpu.GPUBuffer, ?offset:wgpu.GPUSize64, ?size:wgpu.GPUSize64):Void;
	function draw(vertexCount:wgpu.GPUSize32, ?instanceCount:wgpu.GPUSize32, ?firstVertex:wgpu.GPUSize32, ?firstInstance:wgpu.GPUSize32):Void;
	function drawIndexed(indexCount:wgpu.GPUSize32, ?instanceCount:wgpu.GPUSize32, ?firstIndex:wgpu.GPUSize32, ?baseVertex:wgpu.GPUSignedOffset32,
		?firstInstance:wgpu.GPUSize32):Void;
	function drawIndirect(indirectBuffer:wgpu.GPUBuffer, indirectOffset:wgpu.GPUSize64):Void;
	function drawIndexedIndirect(indirectBuffer:wgpu.GPUBuffer, indirectOffset:wgpu.GPUSize64):Void;
}
