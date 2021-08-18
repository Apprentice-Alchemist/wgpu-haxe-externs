package wgpu;

@:enum
abstract GPUTextureViewDimension(String) from String to String {
	var _1D = "1d";
	var _2D = "2d";
	var _2D_ARRAY = "2d-array";
	var CUBE = "cube";
	var CUBE_ARRAY = "cube-array";
	var _3D = "3d";
}
