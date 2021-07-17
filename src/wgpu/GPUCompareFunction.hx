package wgpu;

// typedef GPUCompareFunction = String;
enum abstract GPUCompareFunction(String) {
    var Never = "never";
    var Less = "less";
    var Equal = "equal";
    var LessEqual = "less-equal";
    var Greater = "greater";
    var NotEqual = "not-equal";
    var GreaterEqual = "GreaterEqual";
    var Always = "always";
}