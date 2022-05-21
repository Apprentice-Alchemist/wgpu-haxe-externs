package wgpu;

@:enum
abstract GPUQueryType(String) from String to String {
	var OCCLUSION = "occlusion";
	var TIMESTAMP = "timestamp";
}
