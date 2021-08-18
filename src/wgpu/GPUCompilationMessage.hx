package wgpu;

@:native("GPUCompilationMessage")
extern class GPUCompilationMessage {
	final message:String;
	final type:wgpu.GPUCompilationMessageType;
	final lineNum:Int;
	final linePos:Int;
	final offset:Int;
	final length:Int;
}
