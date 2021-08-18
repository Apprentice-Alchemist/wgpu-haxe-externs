package wgpu;

@:enum
abstract GPUBlendFactor(String) from String to String {
	var ZERO = "zero";
	var ONE = "one";
	var SRC = "src";
	var ONE_MINUS_SRC = "one-minus-src";
	var SRC_ALPHA = "src-alpha";
	var ONE_MINUS_SRC_ALPHA = "one-minus-src-alpha";
	var DST = "dst";
	var ONE_MINUS_DST = "one-minus-dst";
	var DST_ALPHA = "dst-alpha";
	var ONE_MINUS_DST_ALPHA = "one-minus-dst-alpha";
	var SRC_ALPHA_SATURATED = "src-alpha-saturated";
	var CONSTANT = "constant";
	var ONE_MINUS_CONSTANT = "one-minus-constant";
}
