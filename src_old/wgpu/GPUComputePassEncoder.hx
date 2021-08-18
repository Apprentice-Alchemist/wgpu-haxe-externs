package wgpu;

@:native("GPUComputePassEncoder") extern class GPUComputePassEncoder {
	function new();

	/**
		Sets the current {@link GPUComputePipeline}.
	**/
	function setPipeline(pipeline:GPUComputePipeline):Null<Any>;

	/**
		Dispatch work to be performed with the current {@link GPUComputePipeline}.
		See [[#computing-operations]] for the detailed specification.
	**/
	function dispatch(x:Float, ?y:Float, ?z:Float):Null<Any>;

	/**
		Dispatch work to be performed with the current {@link GPUComputePipeline} using parameters read
		from a {@link GPUBuffer}.
		See [[#computing-operations]] for the detailed specification.
		packed block of **three 32-bit unsigned integer values (12 bytes total)**, given in the same
		order as the arguments for {@link GPUComputePassEncoder#dispatch}. For example:
	**/
	function dispatchIndirect(indirectBuffer:GPUBuffer, indirectOffset:Float):Null<Any>;

	/**
		querySet:
		queryIndex:
	**/
	function beginPipelineStatisticsQuery(querySet:GPUQuerySet, queryIndex:Float):Null<Any>;

	function endPipelineStatisticsQuery():Null<Any>;

	/**
		Writes a timestamp value into `querySet` when all previous commands have completed executing.
	**/
	function writeTimestamp(querySet:GPUQuerySet, queryIndex:Float):Null<Any>;

	/**
		Completes recording of the compute pass commands sequence.
	**/
	function endPass():Null<Any>;

	/**
		A label which can be used by development tools (such as error/warning messages,
		browser developer tools, or platform debugging utilities) to identify the underlying
		internal object to the developer.
		It has no specified format, and therefore cannot be reliably machine-parsed.
		In any given situation, the user agent may or may not choose to use this label.
	**/
	var label:Null<String>;

	/**
		Sets the current {@link GPUBindGroup} for the given index.

		Sets the current {@link GPUBindGroup} for the given index, specifying dynamic offsets as a subset
		of a {@link Uint32Array}.
	**/
	@:overload(function(index:Float, bindGroup:GPUBindGroup, dynamicOffsetsData:js.lib.Uint32Array, dynamicOffsetsDataStart:Float,
		dynamicOffsetsDataLength:Float):Null<Any> {})
	function setBindGroup(index:Float, bindGroup:GPUBindGroup, ?dynamicOffsets:Iterable<Float>):Null<Any>;

	/**
		Marks the beginning of a labeled group of commands for the {@link GPUProgrammablePassEncoder}.
	**/
	function pushDebugGroup(groupLabel:String):Null<Any>;

	/**
		Marks the end of a labeled group of commands for the {@link GPUProgrammablePassEncoder}.
	**/
	function popDebugGroup():Null<Any>;

	/**
		Inserts a single debug marker label into the {@link GPUProgrammablePassEncoder}'s commands sequence.
	**/
	function insertDebugMarker(markerLabel:String):Null<Any>;
}
