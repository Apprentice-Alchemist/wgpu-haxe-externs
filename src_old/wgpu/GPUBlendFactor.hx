package wgpu;

// typedef GPUBlendFactor = String;
enum abstract GPUBlendFactor(String) {
	var Zero = "zero";
	var One = "one";
	var Src = "src";
	var OneMinusSrc = "one-minus-src";
	var SrcAlpha = "src-alpha";
	var OneMinusSrcAlpha = "one-minus-src-alpha";
	var Dst = "dst";
	var OneMinusDst = "one-minus-dst";
	var DstAlpha = "dst-alpha";
	var OneMinusDstAlpha = "one-minus-dst-alpha";
	var SrcAlphaSaturated = "src-alpha-saturated";
	var Constant = "constant";
	var OneMinusConstant = "one-minus-constant";
}
