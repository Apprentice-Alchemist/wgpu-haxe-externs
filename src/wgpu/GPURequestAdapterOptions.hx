package wgpu;

typedef GPURequestAdapterOptions = {
	@:optional
	var powerPreference:wgpu.GPUPowerPreference;
	@:optional
	var forceSoftware:Bool;
}
