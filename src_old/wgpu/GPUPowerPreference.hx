package wgpu;

// typedef GPUPowerPreference = String;
enum abstract GPUPowerPreference(String) {
	var LowPower = "low-power";
	var HighPerformance = "high-performance";
}
