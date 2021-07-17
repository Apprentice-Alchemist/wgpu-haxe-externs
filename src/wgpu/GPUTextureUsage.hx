package wgpu;

enum abstract GPUTextureUsage(Int) {
    final COPY_SRC          = 0x01;
    final COPY_DST          = 0x02;
    final SHADER_READ       = 0x04;
    final STORAGE           = 0x08;
    final RENDER_ATTACHMENT = 0x10;

    @:op(A | B) static function add(a:GPUTextureUsage,b:GPUTextureUsage):GPUTextureUsage;
}
