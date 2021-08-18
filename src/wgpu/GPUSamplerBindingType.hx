package wgpu;

@:enum
abstract GPUSamplerBindingType(String) from String to String {
	var FILTERING = "filtering";
	var NON_FILTERING = "non-filtering";
	var COMPARISON = "comparison";
}
