package wgpu;

@:enum
abstract GPUStorageTextureAccess(String) from String to String {
	var WRITE_ONLY = "write-only";
}
