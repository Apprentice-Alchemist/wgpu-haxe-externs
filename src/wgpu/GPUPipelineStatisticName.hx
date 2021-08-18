package wgpu;

@:enum
abstract GPUPipelineStatisticName(String) from String to String {
	var VERTEX_SHADER_INVOCATIONS = "vertex-shader-invocations";
	var CLIPPER_INVOCATIONS = "clipper-invocations";
	var CLIPPER_PRIMITIVES_OUT = "clipper-primitives-out";
	var FRAGMENT_SHADER_INVOCATIONS = "fragment-shader-invocations";
	var COMPUTE_SHADER_INVOCATIONS = "compute-shader-invocations";
}
