package wgpu;

// typedef GPUSamplerBindingType = String;
enum abstract GPUSamplerBindingType(String) {
	var Filtering = "filtering";
	var NonFiltering = "non-filtering";
	var Comparison = "comparison";
}
