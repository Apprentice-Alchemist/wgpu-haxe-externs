package wgpu;

// typedef GPUFeatureName = String;
enum abstract GPUFeatureName(String) {
	var DepthClamping = "depth-clamping";
	var Depth24UnormStencil8 = "depth24unorm-stencil8";
	var Depth32FloatStencil8 = "depth32float-stencil8";
	var PipelineStatisticsQuery = "pipeline-statistics-query";
	var TextureCompressionBc = "texture-compression-bc";
	var TimestampQuery = "timestamp-query";
}
