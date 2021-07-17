package wgpu;

// typedef GPUVertexFormat = String;
enum abstract GPUVertexFormat(String) {
  var uint8x2 = "uint8x2";
  var uint8x4 = "uint8x4";
  var sint8x2 = "sint8x2";
  var sint8x4 = "sint8x4";
  var unorm8x2 = "unorm8x2";
  var unorm8x4 = "unorm8x4";
  var snorm8x2 = "snorm8x2";
  var snorm8x4 = "snorm8x4";
  var uint16x2 = "uint16x2";
  var uint16x4 = "uint16x4";
  var sint16x2 = "sint16x2";
  var sint16x4 = "sint16x4";
  var unorm16x2 = "unorm16x2";
  var unorm16x4 = "unorm16x4";
  var snorm16x2 = "snorm16x2";
  var snorm16x4 = "snorm16x4";
  var float16x2 = "float16x2";
  var float16x4 = "float16x4";
  var float32 = "float32";
  var float32x2 = "float32x2";
  var float32x3 = "float32x3";
  var float32x4 = "float32x4";
  var uint32 = "uint32";
  var uint32x2 = "uint32x2";
  var uint32x3 = "uint32x3";
  var uint32x4 = "uint32x4";
  var sint32 = "sint32";
  var sint32x2 = "sint32x2";
  var sint32x3 = "sint32x3";
  var sint32x4 = "sint32x4";
}