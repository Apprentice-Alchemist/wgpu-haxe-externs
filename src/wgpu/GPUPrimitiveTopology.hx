package wgpu;

@:enum
abstract GPUPrimitiveTopology(String) from String to String {
	var POINT_LIST = "point-list";
	var LINE_LIST = "line-list";
	var LINE_STRIP = "line-strip";
	var TRIANGLE_LIST = "triangle-list";
	var TRIANGLE_STRIP = "triangle-strip";
}
