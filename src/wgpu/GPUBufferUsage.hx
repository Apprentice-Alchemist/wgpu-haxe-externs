package wgpu;

@:native("GPUBufferUsage")
extern class GPUBufferUsage {
	static final MAP_READ:Float;
	static final MAP_WRITE:Float;
	static final COPY_SRC:Float;
	static final COPY_DST:Float;
	static final INDEX:Float;
	static final VERTEX:Float;
	static final UNIFORM:Float;
	static final STORAGE:Float;
	static final INDIRECT:Float;
	static final QUERY_RESOLVE:Float;
}
