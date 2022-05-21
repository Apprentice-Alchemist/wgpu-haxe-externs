package wgpu;

@:enum
abstract GPUComputePassTimestampLocation(String) from String to String {
	var BEGINNING = "beginning";
	var END = "end";
}
