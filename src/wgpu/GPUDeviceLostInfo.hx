package wgpu;

@:native("GPUDeviceLostInfo")
extern class GPUDeviceLostInfo {
	final reason:haxe.extern.EitherType<Void, wgpu.GPUDeviceLostReason>;
	final message:String;
}
