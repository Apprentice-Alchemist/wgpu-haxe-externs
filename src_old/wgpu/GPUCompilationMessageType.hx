package wgpu;

// typedef GPUCompilationMessageType = String;
enum abstract GPUCompilationMessageType(String) {
	var Error = "error";
	var Warning = "warning";
	var Info = "info";
}
