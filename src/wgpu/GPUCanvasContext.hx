package wgpu;

@:native("GPUCanvasContext") extern class GPUCanvasContext {
	function new();
	function configureSwapChain(descriptor:GPUPresentationConfiguration):GPUSwapChain;
	@:overload(function(device:GPUDevice):js.lib.Promise<GPUTextureFormat> { })
	function getSwapChainPreferredFormat(adapter:GPUAdapter):GPUTextureFormat;
	static var prototype : GPUCanvasContext;
}