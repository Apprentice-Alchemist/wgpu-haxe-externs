package wgpu;

// typedef GPUTextureDimension = String;
enum abstract GPUTextureDimension(String) {
    var OneD = "1d";
    var TwoD = "2d";
    var ThreeD = "3d";
}