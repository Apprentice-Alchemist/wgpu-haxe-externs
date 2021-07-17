package wgpu;

// typedef GPUFrontFace = String;
enum abstract GPUFrontFace(String) {
    var CounterClockwise = "ccw";
    var Clockwise = "cw";
}