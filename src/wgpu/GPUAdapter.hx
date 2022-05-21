package wgpu;

@:native("GPUAdapter")
extern class GPUAdapter {
	final features:wgpu.GPUSupportedFeatures;
	final limits:wgpu.GPUSupportedLimits;
	final isFallbackAdapter:Bool;
	function requestDevice(?descriptor:wgpu.GPUDeviceDescriptor):js.lib.Promise<wgpu.GPUDevice>;
	function requestAdapterInfo(?unmaskHints:Array<String>):js.lib.Promise<wgpu.GPUAdapterInfo>;
}
