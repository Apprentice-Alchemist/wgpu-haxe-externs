package wgpu;

enum abstract GPUMapMode(Int) {
	@:native("GPUMapMode.READ") final READ;
	@:native("GPUMapMode.WRITE") final WRITE;

	@:op(A | B) static function and(a:GPUMapMode, b:GPUMapMode):GPUMapMode;
}
// @:native("GPUMapMode") extern class GPUMapMode {
// 	function new();
// 	final READ : Float;
// 	final WRITE : Float;
// 	@:native("READ")
// 	static final READ_ : Float;
// 	@:native("WRITE")
// 	static final WRITE_ : Float;
// }
