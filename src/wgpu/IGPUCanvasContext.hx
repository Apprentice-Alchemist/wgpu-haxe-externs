package wgpu;

typedef IGPUCanvasContext = {
	function configureSwapChain(descriptor:GPUPresentationConfiguration):GPUSwapChain;
	@:overload(function(device:GPUDevice):js.lib.Promise<GPUTextureFormat> { })
	function getSwapChainPreferredFormat(adapter:GPUAdapter):GPUTextureFormat;
};