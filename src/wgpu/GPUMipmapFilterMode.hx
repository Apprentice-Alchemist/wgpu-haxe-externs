package wgpu;

@:enum
abstract GPUMipmapFilterMode(String) from String to String {
	var NEAREST = "nearest";
	var LINEAR = "linear";
}
