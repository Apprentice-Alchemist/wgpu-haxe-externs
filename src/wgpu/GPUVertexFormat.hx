package wgpu;

// typedef GPUVertexFormat = String;
enum abstract GPUVertexFormat(String) {
	var UINT8X2 = "uint8x2";
	var UINT8X4 = "uint8x4";
	var SINT8X2 = "sint8x2";
	var SINT8X4 = "sint8x4";
	var UNORM8X2 = "unorm8x2";
	var UNORM8X4 = "unorm8x4";
	var SNORM8X2 = "snorm8x2";
	var SNORM8X4 = "snorm8x4";
	var UINT16X2 = "uint16x2";
	var UINT16X4 = "uint16x4";
	var SINT16X2 = "sint16x2";
	var SINT16X4 = "sint16x4";
	var UNORM16X2 = "unorm16x2";
	var UNORM16X4 = "unorm16x4";
	var SNORM16X2 = "snorm16x2";
	var SNORM16X4 = "snorm16x4";
	var FLOAT16X2 = "float16x2";
	var FLOAT16X4 = "float16x4";
	var FLOAT32 = "float32";
	var FLOAT32X2 = "float32x2";
	var FLOAT32X3 = "float32x3";
	var FLOAT32X4 = "float32x4";
	var UINT32 = "uint32";
	var UINT32X2 = "uint32x2";
	var UINT32X3 = "uint32x3";
	var UINT32X4 = "uint32x4";
	var SINT32 = "sint32";
	var SINT32X2 = "sint32x2";
	var SINT32X3 = "sint32x3";
	var SINT32X4 = "sint32x4";
}
