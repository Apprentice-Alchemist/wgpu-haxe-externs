package wgpu;

@:native("GPUSwapChain") extern class GPUSwapChain {
	function new();
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	/**
		Get the {@link GPUTexture} that will be composited to the document by the {@link GPUCanvasContext}
		that created this swap chain next.
		Note: Developers can expect that the same {@link GPUTexture} object will be returned by every
		call to {@link GPUSwapChain#getCurrentTexture} made within the same frame (i.e. between
		invocations of Update the rendering).
	**/
	function getCurrentTexture():GPUTexture;
	/**
		A label which can be used by development tools (such as error/warning messages,
		browser developer tools, or platform debugging utilities) to identify the underlying
		internal object to the developer.
		It has no specified format, and therefore cannot be reliably machine-parsed.
		In any given situation, the user agent may or may not choose to use this label.
	**/
	var label : Null<String>;
	static var prototype : GPUSwapChain;
}