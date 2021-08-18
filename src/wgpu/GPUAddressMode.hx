package wgpu;

@:enum
abstract GPUAddressMode(String) from String to String {
	var CLAMP_TO_EDGE = "clamp-to-edge";
	var REPEAT = "repeat";
	var MIRROR_REPEAT = "mirror-repeat";
}
