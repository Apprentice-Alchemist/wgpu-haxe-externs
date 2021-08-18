package wgpu;

@:enum
abstract GPUQueryType(String) from String to String {
	var OCCLUSION = "occlusion";
	var PIPELINE_STATISTICS = "pipeline-statistics";
	var TIMESTAMP = "timestamp";
}
