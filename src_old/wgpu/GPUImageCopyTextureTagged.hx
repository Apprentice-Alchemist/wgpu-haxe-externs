package wgpu;

typedef GPUImageCopyTextureTagged = {
	/**
		Describes the color space and encoding used to encode data into the destination texture.
		Note:
		If {@link GPUImageCopyTextureTagged#colorSpace} matches the source image, no conversion occurs.
		{@link ImageBitmap} color space tagging and conversion can be controlled via {@link ImageBitmapOptions}.
	**/
	@:optional
	var colorSpace:String;

	/**
		Describes whether the data written into the texture should be have its RGB channels
		premultiplied by the alpha channel, or not.
		If this option is set to `true` and the {@link GPUImageCopyExternalImage#source} is also
		premultiplied, the source RGB values must be preserved even if they exceed their
		corresponding alpha values.
		Note:
		If {@link GPUImageCopyTextureTagged#premultipliedAlpha} matches the source image, no conversion occurs.
		2d canvases are [[html#premultiplied-alpha-and-the-2d-rendering-context|always premultiplied]],
		while WebGL canvases can be controlled via <l spec=html>WebGLContextAttributes</l>.
		{@link ImageBitmap} premultiplication can be controlled via {@link ImageBitmapOptions}.
	**/
	@:optional
	var premultipliedAlpha:Bool;

	/**
		Texture to copy to/from.
	**/
	var texture:GPUTexture;

	/**
		Mip-map level of the {@link GPUImageCopyTexture#texture} to copy to/from.
	**/
	@:optional
	var mipLevel:Int;

	/**
		Defines the origin of the copy - the minimum corner of the texture sub-region to copy to/from.
		Together with `copySize`, defines the full copy sub-region.
	**/
	@:optional
	var origin:GPUOrigin3D;

	/**
		Defines which aspects of the {@link GPUImageCopyTexture#texture} to copy to/from.
	**/
	@:optional
	var aspect:GPUTextureAspect;
};
