package wgpu;

// typedef GPUBufferUsageFlags = Float;
enum abstract GPUBufferUsageFlags(Int) {
	@:native("GPUBufferUsage.MAP_READ") final MAP_READ;
	@:native("GPUBufferUsage.MAP_WRITE") final MAP_WRITE;
	@:native("GPUBufferUsage.COPY_SRC") final COPY_SRC;
	@:native("GPUBufferUsage.COPY_DST") final COPY_DST;
	@:native("GPUBufferUsage.INDEX") final INDEX;
	@:native("GPUBufferUsage.VERTEX") final VERTEX;
	@:native("GPUBufferUsage.UNIFORM") final UNIFORM;
	@:native("GPUBufferUsage.STORAGE") final STORAGE;
	@:native("GPUBufferUsage.INDIRECT") final INDIRECT;
	@:native("GPUBufferUsage.QUERY_RESOLVE") final QUERY_RESOLVE;
	@:op(A | B) static function and(a:GPUBufferUsageFlags, b:GPUBufferUsageFlags):GPUBufferUsageFlags;
}
