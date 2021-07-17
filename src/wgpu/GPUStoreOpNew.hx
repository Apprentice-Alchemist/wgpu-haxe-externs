package wgpu;

// typedef GPUStoreOpNew = String;
enum abstract GPUStoreOpNew(String) {
	var Store = "store";
	var Discard = "discard";
}
