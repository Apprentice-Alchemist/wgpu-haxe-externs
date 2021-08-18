package wgpu;

@:native("GPURenderPassEncoder") extern class GPURenderPassEncoder {
	function new();

	/**
		Sets the viewport used during the rasterization stage to linearly map from normalized device
		coordinates to viewport coordinates.
	**/
	function setViewport(x:Float, y:Float, width:Float, height:Float, minDepth:Float, maxDepth:Float):Null<Any>;

	/**
		Sets the scissor rectangle used during the rasterization stage.
		After transformation into viewport coordinates any fragments which fall outside the scissor
		rectangle will be discarded.
	**/
	function setScissorRect(x:Float, y:Float, width:Float, height:Float):Null<Any>;

	/**
		Sets the constant blend color and alpha values used with {@link GPUBlendFactor#"constant"}
		and {@link GPUBlendFactor#"one-minus-constant"} {@link GPUBlendFactor}s.
	**/
	function setBlendConstant(color:GPUColor):Null<Any>;

	/**
		Sets the stencil reference value used during stencil tests with the the
		{@link GPUStencilOperation#"replace"} {@link GPUStencilOperation}.
	**/
	function setStencilReference(reference:Float):Null<Any>;

	function beginOcclusionQuery(queryIndex:Float):Null<Any>;
	function endOcclusionQuery():Null<Any>;

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
		Executes the commands previously recorded into the given {@link GPURenderBundle}s as part of
		this render pass.
		When a {@link GPURenderBundle} is executed, it does not inherit the render pass's pipeline, bind
		groups, or vertex and index buffers. After a {@link GPURenderBundle} has executed, the render
		pass's pipeline, bind groups, and vertex and index buffers are cleared.
		Note: state is cleared even if zero {@link GPURenderBundle|GPURenderBundles} are executed.
	**/
	function executeBundles(bundles:Iterable<GPURenderBundle>):Null<Any>;

	/**
		Completes recording of the render pass commands sequence.
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

	/**
		Sets the current {@link GPURenderPipeline}.
	**/
	function setPipeline(pipeline:GPURenderPipeline):Null<Any>;

	/**
		Sets the current index buffer.
	**/
	function setIndexBuffer(buffer:GPUBuffer, indexFormat:GPUIndexFormat, ?offset:Float, ?size:Float):Null<Any>;

	/**
		Sets the current vertex buffer for the given slot.
	**/
	function setVertexBuffer(slot:Float, buffer:GPUBuffer, ?offset:Float, ?size:Float):Null<Any>;

	/**
		Draws primitives.
		See [[#rendering-operations]] for the detailed specification.
	**/
	function draw(vertexCount:Float, ?instanceCount:Float, ?firstVertex:Float, ?firstInstance:Float):Null<Any>;

	/**
		Draws indexed primitives.
		See [[#rendering-operations]] for the detailed specification.
	**/
	function drawIndexed(indexCount:Float, ?instanceCount:Float, ?firstIndex:Float, ?baseVertex:Float, ?firstInstance:Float):Null<Any>;

	/**
		Draws primitives using parameters read from a {@link GPUBuffer}.
		See [[#rendering-operations]] for the detailed specification.
		packed block of **four 32-bit unsigned integer values (16 bytes total)**, given in the same
		order as the arguments for {@link GPURenderEncoderBase#draw}. For example:
	**/
	function drawIndirect(indirectBuffer:GPUBuffer, indirectOffset:Float):Null<Any>;

	/**
		Draws indexed primitives using parameters read from a {@link GPUBuffer}.
		See [[#rendering-operations]] for the detailed specification.
		tightly packed block of **five 32-bit unsigned integer values (20 bytes total)**, given in
		the same order as the arguments for {@link GPURenderEncoderBase#drawIndexed}. For example:
	**/
	function drawIndexedIndirect(indirectBuffer:GPUBuffer, indirectOffset:Float):Null<Any>;
}