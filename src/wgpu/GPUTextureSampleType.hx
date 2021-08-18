package wgpu;

@:enum
abstract GPUTextureSampleType(String) from String to String {
	var FLOAT = "float";
	var UNFILTERABLE_FLOAT = "unfilterable-float";
	var DEPTH = "depth";
	var SINT = "sint";
	var UINT = "uint";
}
