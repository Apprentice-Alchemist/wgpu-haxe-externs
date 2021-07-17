package wgpu;

// typedef GPUQueryType = String;
enum abstract GPUQueryType(String) {
	var Occlusion = "occlusion";
	var PipelineStatistics = "pipeline-statistics";
	var Timestamp = "timestamp";
}
