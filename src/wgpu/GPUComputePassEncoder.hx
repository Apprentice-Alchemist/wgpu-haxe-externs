package wgpu;

@:native("GPUComputePassEncoder")
extern class GPUComputePassEncoder {
	var label:String;
	function setPipeline(pipeline:wgpu.GPUComputePipeline):Void;
	function dispatchWorkgroups(workgroupCountX:wgpu.GPUSize32, ?workgroupCountY:wgpu.GPUSize32, ?workgroupCountZ:wgpu.GPUSize32):Void;
	function dispatchWorkgroupsIndirect(indirectBuffer:wgpu.GPUBuffer, indirectOffset:wgpu.GPUSize64):Void;
	function end():Void;
	function pushDebugGroup(groupLabel:String):Void;
	function popDebugGroup():Void;
	function insertDebugMarker(markerLabel:String):Void;
	overload function setBindGroup(index:wgpu.GPUIndex32, bindGroup:wgpu.GPUBindGroup, ?dynamicOffsets:Array<wgpu.GPUBufferDynamicOffset>):Void;
	overload function setBindGroup(index:wgpu.GPUIndex32, bindGroup:wgpu.GPUBindGroup, dynamicOffsetsData:js.lib.Uint32Array,
		dynamicOffsetsDataStart:wgpu.GPUSize64, dynamicOffsetsDataLength:wgpu.GPUSize32):Void;
}
