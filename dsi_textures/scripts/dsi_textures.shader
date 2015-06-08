textures/dsi_textures/weapspawn01
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		clampmap textures/dsi_textures/weapspawn01.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 45
	}
	{
		map textures/dsi_textures/weapspawn01.blend.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/dsi_textures/dsiglass
{
	qer_editorimage textures/dsi_textures/dsiglass.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/dsi_textures/dsitinfx.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/dsi_textures/tmpjp
{
	qer_editorimage textures/dsi_textures/tmpjp.tga
	q3map_lightimage textures/dsi_textures/tmpjp.blend.tga
	q3map_surfacelight 500
	{
		map textures/dsi_textures/tmpjp.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/tmpjp.blend.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1 
	}
}

textures/dsi_textures/tmpjp2
{
	qer_editorimage textures/dsi_textures/tm.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/dsi_textures/dsitinfx.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/tmpjp.blend.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1 
	}
	{
		map textures/dsi_textures/tmpjp2.tga
		blendfunc blend
	}
}

textures/dsi_textures/steplight1b
{
	qer_editorimage textures/dsi_textures/steplight1b.tga
	q3map_lightimage textures/dsi_textures/steplight1.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/steplight1b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/steplight1.blend.tga
		blendfunc add
	}
}

textures/dsi_textures/steplight1
{
	qer_editorimage textures/dsi_textures/steplight1.tga
	q3map_lightimage textures/dsi_textures/steplight1.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/steplight1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/steplight1.blend.tga
		blendfunc add
	}
}

textures/dsi_textures/tlight
{
	qer_editorimage textures/dsi_textures/tlight.tga
	q3map_lightimage textures/dsi_textures/tlight.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/tlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/tlight.blend.tga
		blendfunc add
	}
}

textures/dsi_textures/cretelighttrim01
{
	qer_editorimage textures/dsi_textures/cretelighttrim01.tga
	q3map_lightimage textures/dsi_textures/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretelighttrim01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/dsi_textures/cretetrimlight2
{
	qer_editorimage textures/dsi_textures/cretetrimlight2.tga
	q3map_lightimage textures/dsi_textures/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretetrimlight2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/dsi_textures/cretetrimlight3
{
	qer_editorimage textures/dsi_textures/cretetrimlight3.tga
	q3map_lightimage textures/dsi_textures/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretetrimlight3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/dsi_textures/cretetrimlight4
{
	qer_editorimage textures/dsi_textures/cretetrimlight4.tga
	q3map_lightimage textures/dsi_textures/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretetrimlight4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/dsi_textures/cretetrimlight3b
{
	qer_editorimage textures/dsi_textures/cretetrimlight3b.tga
	q3map_lightimage textures/dsi_textures/cretelighttrim3.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretetrimlight3b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/cretelighttrim3.blend.tga
		blendfunc add
	}
}

textures/dsi_textures/dablue
{
	qer_editorimage textures/dsi_textures/dablue.blend.tga
	q3map_lightimage textures/dsi_textures/dablue.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/dablue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/dablue.blend.tga
		blendfunc add
	}
}

textures/dsi_textures/cretewalllight01
{
	qer_editorimage textures/dsi_textures/cretewalllight01.tga
	q3map_lightimage textures/dsi_textures/cretewalllight01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretewalllight01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi_textures/cretewalllight01.blend.tga
		blendfunc add
	}
}

