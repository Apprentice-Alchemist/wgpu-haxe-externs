package wgpu;

@:enum
abstract GPUCompareFunction(String) from String to String {
	var NEVER = "never";
	var LESS = "less";
	var EQUAL = "equal";
	var LESS_EQUAL = "less-equal";
	var GREATER = "greater";
	var NOT_EQUAL = "not-equal";
	var GREATER_EQUAL = "greater-equal";
	var ALWAYS = "always";
}
