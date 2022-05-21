package wgpu;

@:enum
abstract GPURenderPassTimestampLocation(String) from String to String {
	var BEGINNING = "beginning";
	var END = "end";
}
