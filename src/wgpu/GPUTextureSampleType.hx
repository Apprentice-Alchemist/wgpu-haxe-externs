package wgpu;

// typedef GPUTextureSampleType = String;
enum abstract GPUTextureSampleType(String) {
	var Float = "float";
	var UnfilterableFloat = "unfilterable-float";
	var Depth = "depth";
	var SInt = "sint";
	var UInt = "uint";
}
