package wgpu;

@:native("GPUCommandEncoder") extern class GPUCommandEncoder {
	function new();
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	/**
		Begins encoding a render pass described by `descriptor`.
	**/
	function beginRenderPass(descriptor:GPURenderPassDescriptor):GPURenderPassEncoder;
	/**
		Begins encoding a compute pass described by `descriptor`.
		 	descriptor:
	**/
	function beginComputePass(?descriptor:GPUObjectDescriptorBase):GPUComputePassEncoder;
	/**
		Encode a command into the {@link GPUCommandEncoder} that copies data from a sub-region of a
		{@link GPUBuffer} to a sub-region of another {@link GPUBuffer}.
	**/
	function copyBufferToBuffer(source:GPUBuffer, sourceOffset:Float, destination:GPUBuffer, destinationOffset:Float, size:Float):Null<Any>;
	/**
		Encode a command into the {@link GPUCommandEncoder} that copies data from a sub-region of a
		{@link GPUBuffer} to a sub-region of one or multiple continuous texture subresources.
	**/
	function copyBufferToTexture(source:GPUImageCopyBuffer, destination:GPUImageCopyTexture, copySize:GPUExtent3DStrict):Null<Any>;
	/**
		Encode a command into the {@link GPUCommandEncoder} that copies data from a sub-region of one or
		multiple continuous texture subresourcesto a sub-region of a {@link GPUBuffer}.
	**/
	function copyTextureToBuffer(source:GPUImageCopyTexture, destination:GPUImageCopyBuffer, copySize:GPUExtent3DStrict):Null<Any>;
	/**
		Encode a command into the {@link GPUCommandEncoder} that copies data from a sub-region of one
		or multiple contiguous texture subresources to another sub-region of one or
		multiple continuous texture subresources.
	**/
	function copyTextureToTexture(source:GPUImageCopyTexture, destination:GPUImageCopyTexture, copySize:GPUExtent3DStrict):Null<Any>;
	/**
		Marks the beginning of a labeled group of commands for the {@link GPUCommandEncoder}.
	**/
	function pushDebugGroup(groupLabel:String):Null<Any>;
	/**
		Marks the end of a labeled group of commands for the {@link GPUCommandEncoder}.
	**/
	function popDebugGroup():Null<Any>;
	/**
		Marks a point in a stream of commands with a label string.
	**/
	function insertDebugMarker(markerLabel:String):Null<Any>;
	/**
		Writes a timestamp value into `querySet` when all previous commands have completed executing.
	**/
	function writeTimestamp(querySet:GPUQuerySet, queryIndex:Float):Null<Any>;
	/**
		querySet:
		firstQuery:
		queryCount:
		destination:
		destinationOffset:
	**/
	function resolveQuerySet(querySet:GPUQuerySet, firstQuery:Float, queryCount:Float, destination:GPUBuffer, destinationOffset:Float):Null<Any>;
	/**
		Completes recording of the commands sequence and returns a corresponding {@link GPUCommandBuffer}.
		 	descriptor:
	**/
	function finish(?descriptor:GPUObjectDescriptorBase):GPUCommandBuffer;
	/**
		A label which can be used by development tools (such as error/warning messages,
		browser developer tools, or platform debugging utilities) to identify the underlying
		internal object to the developer.
		It has no specified format, and therefore cannot be reliably machine-parsed.
		In any given situation, the user agent may or may not choose to use this label.
	**/
	var label : Null<String>;
	static var prototype : GPUCommandEncoder;
}