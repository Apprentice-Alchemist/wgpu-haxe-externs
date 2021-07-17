package wgpu;

// typedef GPUFilterMode = String;
enum abstract GPUFilterMode(String) {
    var Nearest = "nearest";
    var Linear = "linear";
}