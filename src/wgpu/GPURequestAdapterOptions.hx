package wgpu;

typedef GPURequestAdapterOptions = {
	@:optional
	var powerPreference:wgpu.GPUPowerPreference;
	@:optional
	var forceFallbackAdapter:Bool;
}
