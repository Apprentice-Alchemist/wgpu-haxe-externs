package wgpu;

typedef GPUExtent3DDict = {
	var width:wgpu.GPUIntegerCoordinate;
	@:optional
	var height:wgpu.GPUIntegerCoordinate;
	@:optional
	var depthOrArrayLayers:wgpu.GPUIntegerCoordinate;
}
