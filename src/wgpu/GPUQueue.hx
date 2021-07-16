package wgpu;

@:native("GPUQueue") extern class GPUQueue {
	function new();
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	/**
		Schedules the execution of the command buffers by the GPU on this queue.
		 	`commandBuffers`:
	**/
	function submit(commandBuffers:Iterable<GPUCommandBuffer>):Null<Any>;
	/**
		Returns a {@link Promise} that resolves once this queue finishes processing all the work submitted
		up to this moment.
	**/
	function onSubmittedWorkDone():js.lib.Promise<Null<Any>>;
	/**
		Issues a write operation of the provided data into a {@link GPUBuffer}.
	**/
	function writeBuffer(buffer:GPUBuffer, bufferOffset:Float, data:Dynamic, ?dataOffset:Float, ?size:Float):Null<Any>;
	/**
		Issues a write operation of the provided data into a {@link GPUTexture}.
	**/
	function writeTexture(destination:GPUImageCopyTexture, data:Dynamic, dataLayout:GPUImageDataLayout, size:GPUExtent3DStrict):Null<Any>;
	/**
		Issues a copy operation of the contents of a platform image/canvas
		into the destination texture.
	**/
	function copyExternalImageToTexture(source:GPUImageCopyExternalImage, destination:GPUImageCopyTextureTagged, copySize:GPUExtent3DStrict):Null<Any>;
	function copyImageBitmapToTexture(source:GPUImageCopyImageBitmap, destination:GPUImageCopyTexture, copySize:GPUExtent3DStrict):Null<Any>;
	/**
		A label which can be used by development tools (such as error/warning messages,
		browser developer tools, or platform debugging utilities) to identify the underlying
		internal object to the developer.
		It has no specified format, and therefore cannot be reliably machine-parsed.
		In any given situation, the user agent may or may not choose to use this label.
	**/
	var label : Null<String>;
	static var prototype : GPUQueue;
}