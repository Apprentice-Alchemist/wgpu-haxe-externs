package wgpu;

typedef GPUExtent3DDictStrict = {
	@:optional
	var depth:Any;
	var width:Int;
	@:optional
	var height:Int;
	@:optional
	var depthOrArrayLayers:Int;
};
