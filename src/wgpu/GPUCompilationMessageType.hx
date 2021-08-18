package wgpu;

@:enum
abstract GPUCompilationMessageType(String) from String to String {
	var ERROR = "error";
	var WARNING = "warning";
	var INFO = "info";
}
