package wgpu;

@:enum
abstract GPUPowerPreference(String) from String to String {
	var LOW_POWER = "low-power";
	var HIGH_PERFORMANCE = "high-performance";
}
