package wgpu;

typedef IGPUPresentationContext = {
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	/**
		Configures the presentation context for this canvas. Destroys any textures produced with a
		previous configuration.
	**/
	function configure(configuration:GPUPresentationConfiguration):Null<Any>;
	/**
		Removes the presentation context configuration. Destroys any textures produced while configured.
	**/
	function unconfigure():Null<Any>;
	/**
		Returns an optimal {@link GPUTextureFormat} to use with this presentation context and devices
		created from the given adapter.
	**/
	function getPreferredFormat(adapter:GPUAdapter):GPUTextureFormat;
	/**
		Get the {@link GPUTexture} that will be composited to the document by the {@link GPUPresentationContext}
		next.
		Note: Developers can expect that the same {@link GPUTexture} object will be returned by every
		call to {@link GPUPresentationContext#getCurrentTexture} made within the same frame (i.e. between
		invocations of Update the rendering) unless {@link GPUPresentationContext#configure} is called.
	**/
	function getCurrentTexture():GPUTexture;
};