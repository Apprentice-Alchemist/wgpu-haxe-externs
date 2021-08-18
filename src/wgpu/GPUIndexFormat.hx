package wgpu;

@:enum
abstract GPUIndexFormat(String) from String to String {
	var UINT16 = "uint16";
	var UINT32 = "uint32";
}
