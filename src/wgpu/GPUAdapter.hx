package wgpu;

@:native("GPUAdapter")
extern class GPUAdapter {
	final name:String;
	final features:wgpu.GPUSupportedFeatures;
	final limits:wgpu.GPUSupportedLimits;
	final isSoftware:Bool;
	function requestDevice(?descriptor:wgpu.GPUDeviceDescriptor):js.lib.Promise<wgpu.GPUDevice>;
}
