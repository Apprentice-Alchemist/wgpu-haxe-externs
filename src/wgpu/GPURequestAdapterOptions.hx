package wgpu;

typedef GPURequestAdapterOptions = {
	@:optional
	var powerPreference:GPUPowerPreference;
	@:optional
	var forceSoftware:Bool;
};
