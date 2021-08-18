package wgpu;

@:enum
abstract GPUFilterMode(String) from String to String {
	var NEAREST = "nearest";
	var LINEAR = "linear";
}
