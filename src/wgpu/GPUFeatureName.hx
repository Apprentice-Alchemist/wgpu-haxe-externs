package wgpu;

@:enum
abstract GPUFeatureName(String) from String to String {
	var DEPTH_CLAMPING = "depth-clamping";
	var DEPTH24UNORM_STENCIL8 = "depth24unorm-stencil8";
	var DEPTH32FLOAT_STENCIL8 = "depth32float-stencil8";
	var PIPELINE_STATISTICS_QUERY = "pipeline-statistics-query";
	var TEXTURE_COMPRESSION_BC = "texture-compression-bc";
	var TIMESTAMP_QUERY = "timestamp-query";
}
