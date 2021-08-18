package wgpu;

@:native("GPUComputePassEncoder")
extern class GPUComputePassEncoder {
	var label:Null<String>;
	function setPipeline(pipeline:wgpu.GPUComputePipeline):Void;
	function dispatch(x:wgpu.GPUSize32, ?y:wgpu.GPUSize32, ?z:wgpu.GPUSize32):Void;
	function dispatchIndirect(indirectBuffer:wgpu.GPUBuffer, indirectOffset:wgpu.GPUSize64):Void;
	function beginPipelineStatisticsQuery(querySet:wgpu.GPUQuerySet, queryIndex:wgpu.GPUSize32):Void;
	function endPipelineStatisticsQuery():Void;
	function writeTimestamp(querySet:wgpu.GPUQuerySet, queryIndex:wgpu.GPUSize32):Void;
	function endPass():Void;
	overload function setBindGroup(index:wgpu.GPUIndex32, bindGroup:wgpu.GPUBindGroup, ?dynamicOffsets:Array<wgpu.GPUBufferDynamicOffset>):Void;
	overload function setBindGroup(index:wgpu.GPUIndex32, bindGroup:wgpu.GPUBindGroup, dynamicOffsetsData:js.lib.Uint32Array,
		dynamicOffsetsDataStart:wgpu.GPUSize64, dynamicOffsetsDataLength:wgpu.GPUSize32):Void;
	function pushDebugGroup(groupLabel:String):Void;
	function popDebugGroup():Void;
	function insertDebugMarker(markerLabel:String):Void;
}
