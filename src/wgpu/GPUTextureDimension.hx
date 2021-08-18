package wgpu;

@:enum
abstract GPUTextureDimension(String) from String to String {
	var _1D = "1d";
	var _2D = "2d";
	var _3D = "3d";
}
