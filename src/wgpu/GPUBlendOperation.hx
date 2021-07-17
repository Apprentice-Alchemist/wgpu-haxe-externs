package wgpu;

// typedef GPUBlendOperation = String;
enum abstract GPUBlendOperation(String) {
    var Add = "add";
    var Substract = "substract";
    var ReverseSubstract = "reverse-substract";
    var Min = "min";
    var Max = "max";
}