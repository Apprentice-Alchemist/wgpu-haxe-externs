package wgpu;

// typedef GPUPrimitiveTopology = String;
enum abstract GPUPrimitiveTopology(String) {
    var PointList = "point-list";
    var LineList = "line-list";
    var LineStrip = "line-strip";
    var TriangleList = "triangle-list";
    var TriangleStrip = "triangle-strip";
}