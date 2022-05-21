package wgpu;

@:native("GPUAdapterInfo")
extern class GPUAdapterInfo {
	final vendor:String;
	final architecture:String;
	final device:String;
	final description:String;
}
