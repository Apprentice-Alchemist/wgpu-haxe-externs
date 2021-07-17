package wgpu;

// typedef GPUColorWriteFlags = Float;
enum abstract GPUColorWriteFlags(Int) {
	@:native("GPUColorWrite.RED") final RED;
	@:native("GPUColorWrite.GREEN") final GREEN;
	@:native("GPUColorWrite.BLUE") final BLUE;
	@:native("GPUColorWrite.ALPHA") final ALPHA;
	@:native("GPUColorWrite.ALL") final ALL;
}