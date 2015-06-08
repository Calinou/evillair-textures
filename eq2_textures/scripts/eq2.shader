// eq2 shaders - Feal free to change what you need.
// I recommend adding these to your own shader file and rename the paths accordingly.
// Do  find\replace: "/eq2/" to "/yourmapname/"  (no quotes)
// author: evillair (evillair.net)
//
//
//----------------------------------------------------------------------------------//
// -- teleporter panel -- //
//----------------------------------------------------------------------------------//
textures/eq2/eq2_telepanel
{
	qer_editorimage textures/eq2/eq2_telepanel.tga
	q3map_lightimage textures/eq2/eq2_telegoo.tga
	q3map_surfacelight 25
	{
		map textures/eq2/eq2_telegoo.tga
		rgbGen identity
		tcMod turb 0 0.1 0 0.2
	}
	{
		map textures/eq2/eq2_telepanel.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// stroggs banners
//----------------------------------------------------------------------------------//
textures/eq2/eq2_banner
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 2 0 .2
     deformVertexes wave 100 sin 0 2 0 .7
     
	{
        map textures/eq2/eq2_banner.tga
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/eq2/eq2_banner_ow
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 100 sin 0 1 0 .1
     deformVertexes wave 100 sin 0 1 0 .2     
	{
        map textures/eq2/eq2_banner_ow.tga
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// banner - not moving
//----------------------------------------------------------------------------------//
textures/eq2/eq2_banner_still
{
     	qer_editorimage textures/eq2/eq2_banner.tga
		cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 32
	{
        map textures/eq2/eq2_banner.tga
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// boucepad
//----------------------------------------------------------------------------------//
textures/eq2/eq2_bounce
{
	qer_editorimage textures/eq2/eq2_bounce.tga
	
	{
		map textures/eq2/eq2_bounce.tga
		rgbGen identity
	}
	{
		clampmap textures/eq2/eq2_bouncefan.tga
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/eq2/eq2_bounce.tga
		blendfunc blend
		rgbGen identity
	}
		{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}
//----------------------------------------------------------------------------------//
// -------- lights -------- //
//----------------------------------------------------------------------------------//
// walllights combined (big walls)
//----------------------------------------------------------------------------------//
textures/eq2/eq2lt_walllight512_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_walllight_512.tga
	q3map_lightimage textures/eq2/eq2_walllight_512.blend.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_walllight_512.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_walllight_512.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_bmtl_03_light.tga
	q3map_lightimage textures/eq2/eq2_bmtl_03_light.blend.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_bmtl_03_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_bmtl_03_light.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_wallbig_01.tga
	q3map_lightimage textures/eq2/eq2_wallbig_01.blend.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01b_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_wallbig_01b.tga
	q3map_lightimage textures/eq2/eq2_wallbig_01.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_wallbig_01.blend.tga
	qer_editorimage textures/eq2/eq2_wallbig_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01b_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_wallbig_01.blend.tga
	qer_editorimage textures/eq2/eq2_wallbig_01b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//----------------------------------------------------------------------------------//
// spawn lites
//----------------------------------------------------------------------------------//
textures/eq2/eq2lt_spawnlite_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/eq2/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/eq2/eq2_weap_spawnlite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/eq2/eq2lt_spawnlite_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/eq2/eq2_weap_spawnlite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/eq2/eq2lt_spawnlite_6k
{
	surfaceparm nomarks
	q3map_surfacelight 6000
	q3map_lightimage textures/eq2/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/eq2/eq2_weap_spawnlite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//----------------------------------------------------------------------------------//
// ----- normal lights ----- //
//----------------------------------------------------------------------------------//
// yellow\orange base lights
//----------------------------------------------------------------------------------//
textures/eq2/eq2_yell01_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/eq2/eq2_yell01.tga
	qer_editorimage textures/eq2/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell01_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_yell01.tga
	qer_editorimage textures/eq2/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell01_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_yell01.tga
	qer_editorimage textures/eq2/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eq2/eq2_yell01_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/eq2/eq2_yell01.tga
	qer_editorimage textures/eq2/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eq2/eq2_yell02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/eq2/eq2_yell02.tga
	qer_editorimage textures/eq2/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell02_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_yell02.tga
	qer_editorimage textures/eq2/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell02_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_yell02.tga
	qer_editorimage textures/eq2/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eq2/eq2_yell02_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/eq2/eq2_yell02.tga
	qer_editorimage textures/eq2/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//normal lights (trims etc)

textures/eq2/eq2lt_trimv_04lite
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_trimv_04lite.blend.tga
	qer_editorimage textures/eq2/eq2_trimv_04lite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_04lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_04lite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_trimlite
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_lightimage textures/eq2/eq2_trimlite_side.blend.tga
	qer_editorimage textures/eq2/eq2_trimlite_side.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlite_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlite_side.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_trimv_lite_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_trimv_lite.blend.tga
	qer_editorimage textures/eq2/eq2_trimv_lite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_lite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_stepsidelight_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_stepsidelight.blend.tga
	qer_editorimage textures/eq2/eq2_stepsidelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_stepsidelight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_stepsidelight.blend.tga
	qer_editorimage textures/eq2/eq2_stepsidelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_clight_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/eq2/eq2_32caplight.blend.tga
	qer_editorimage textures/eq2/eq2_32caplight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_clight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_32caplight.blend.tga
	qer_editorimage textures/eq2/eq2_32caplight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt.blend.tga
	qer_editorimage textures/eq2/eq2_baselt.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt02
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_baselt02.blend.tga
	qer_editorimage textures/eq2/eq2_baselt02.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_baselt02.blend.tga
	qer_editorimage textures/eq2/eq2_baselt02.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt03.blend.tga
	qer_editorimage textures/eq2/eq2_baselt03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03b
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt03b.blend.tga
	qer_editorimage textures/eq2/eq2_baselt03b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/eq2/eq2_baselt03.blend.tga
	qer_editorimage textures/eq2/eq2_baselt03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03b_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/eq2/eq2_baselt03b.blend.tga
	qer_editorimage textures/eq2/eq2_baselt03b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt04
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt04.blend.tga
	qer_editorimage textures/eq2/eq2_baselt04.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt04.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/eq2/eq2lt_trimlight_s_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_trimlight_01s.blend.tga
	qer_editorimage textures/eq2/eq2_trimlight_01s.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01s.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/eq2/eq2lt_trimlight_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_trimlight_01.blend.tga
	qer_editorimage textures/eq2/eq2_trimlight_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
//----------------------------------------------------------------------------------//
// ----- alphas ----- //
// I have commented these out since they work well with no alpha (visualy).
// If you need to have any of these with an alpha just uncomment\edit them as needed.

//textures/eq2/eq2_fgrate_01small_alpha1
//{
//    cull disable
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_fgrate_01small.tga
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}

//textures/eq2/eq2_fgrate_alpha2
//{
//    cull disable
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_fgrate_01.tga
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}

//textures/eq2/eq2_grate_alpha01
//{
//    cull disable
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_grate_01.tga
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}

//textures/eq2/eq2_floor_alpha
//{
//   cull none
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_floor_03.tga
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}
//
//----------------------------------------------------------------------------------//
// ----- hanging wires ----- //
//----------------------------------------------------------------------------------//
textures/eq2/eq2_alphawires
{
	qer_editorimage textures/eq2/eq2_wires_01.tga
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
	{
        map textures/eq2/eq2_wires_01.tga
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// end //
//----------------------------------------------------------------------------------//
