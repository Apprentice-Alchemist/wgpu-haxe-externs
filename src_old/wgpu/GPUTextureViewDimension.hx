package wgpu;

// typedef GPUTextureViewDimension = String;
enum abstract GPUTextureViewDimension(String) {
	var OneD = "1d";
	var TwoD = "2d";
	var TwoDArray = "2d-array";
	var Cube = "cube";
	var CubeArray = "cube-array";
	var ThreeD = "3d";
}
