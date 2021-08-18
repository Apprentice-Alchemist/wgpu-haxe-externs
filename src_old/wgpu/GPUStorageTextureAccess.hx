package wgpu;

// typedef GPUStorageTextureAccess = String;
enum abstract GPUStorageTextureAccess(String) {
	var ReadOnly = "read-only";
	var WriteOnly = "write-only";
}
