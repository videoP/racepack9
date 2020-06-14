textures/racepack9/verdanis-warm
{
	qer_editorimage textures/racepack9/verdanis-warm-ft.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimages/skyblue.tga
	q3map_surfacelight 111
	q3map_sun 1 1 1 144 267 18
	skyparms textures/racepack9/verdanis-warm - -
}

textures/racepack9/halo_clearafternoon
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/racepack9/halo_clearafternoon_ft.tga
	q3map_surfacelight	500
	q3map_lightsubdivide	512
	sun 1 1 0.95 150 300 50
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/racepack9/halo_clearafternoon - -
}

textures/racepack9/mtltekfloor
{ 
	 
	q3map_surfacelight 100 
	q3map_lightimage textures/racepack9/mtltekfloor_fx.tga     
	{ 
		map textures/racepack9/chrome_env.tga  
	        rgbGen identity 
		tcGen environment 
		tcmod scale .25 .25 
	} 
	 
	{ 
		map textures/racepack9/mtltekfloor.tga  
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc gl_dst_color gl_zero 
		rgbGen identity 
	}     
	{ 
		map textures/racepack9/mtltekfloor_fx.tga 
		blendFunc GL_ONE GL_ONE 
		rgbGen wave sin 0.5 0.5 0 .2 
	} 
	{ 
		map textures/racepack9/mtltekfloor_fx2.tga 
		blendFunc GL_ONE GL_ONE 
		//rgbGen wave sin 0.5 0.5 0 .2 
	} 
} 

textures/racepack9/pisek	
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/racepack9/pisek.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/pisek.tga
		blendFunc filter
	}
}

textures/racepack9/vodopad
{
	qer_editorimage textures/racepack9/vodopad_obr.tga
	surfaceparm nonsolid
	//q3map_surfacelight 75

	cull disable
	deformVertexes wave 100 sin 5 5 0 1.5 
	{
		map textures/racepack9/vodopad.tga
		blendfunc blend
		rgbGen identity
		tcMod scroll 0 -1.5
		
	}
}

textures/racepack9/leknin
{
	qer_editorimage textures/racepack9/leknin.tga
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	{
		map textures/racepack9/leknin.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/racepack9/marioshell
{
	qer_editorimage textures/racepack9/marioshell.tga
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	{
		map textures/racepack9/marioshell.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}


textures/racepack9/leknin_kvet
{
	qer_editorimage textures/racepack9/leknin_kvet.tga
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	{
		map textures/racepack9/leknin_kvet.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/racepack9/kour_A
{
	qer_editorimage textures/racepack9/kour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 0 0 0 sawtooth 0 0 0 0
	{
		clampmap textures/racepack9/kour.tga
		tcMod rotate 0.0
		AlphaGen wave sawtooth 1 -1 0.851161 0.5
		rgbGen wave sawtooth 1. 10 0.851161 0.5
		tcMod stretch sawtooth 0.4 1.5 0.851161 0.5
		blendfunc blend
	}
}

textures/racepack9/kour_B
	{
	qer_editorimage textures/racepack9/kour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 0 0 0 sawtooth 0 0 0 0
	{
		clampmap textures/racepack9/kour.tga
		tcMod rotate 0.0
		AlphaGen wave sawtooth 1.0 -1.0 1.998535 0.5
		rgbGen wave sawtooth 1.0 0.0 1.998535 0.50
		tcMod stretch sawtooth 0.4 1.5 1.998535 0.5
		blendfunc blend
	}
}

textures/racepack9/kour_C
	{
	qer_editorimage textures/racepack9/kour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 0 0 0 sawtooth 0 0 0 0
	{
		clampmap textures/racepack9/kour.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.0 -1.0 1.050752 0.5
		rgbGen wave sawtooth 1.0 0.0 1.050752 0.5
		tcMod stretch sawtooth 0.4 1.5 1.050752 0.5
		blendfunc blend
	}
}

textures/racepack9/frog_flare
{
	qer_editorimage textures/racepack9/frog_flare.tga
	cull none
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 100
	deformVertexes autosprite
	{
		map textures/racepack9/frog_flare.tga
		blendfunc add
		rgbGen identity
	}
}

textures/racepack9/ik_gtrimv_lit4b_1000
{
	q3map_lightimage textures/racepack9/ik_gtrimv_lit4b_glow.tga
	qer_editorimage textures/racepack9/ik_gtrimv_lit4b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/racepack9/ik_gtrimv_lit4b.tga
		blendFunc blend
	}
        
	{
		map textures/racepack9/ik_gtrimv_lit4b_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}	
}

textures/racepack9/noodglass3
{
	qer_editorimage textures/racepack9/noodglass3.tga
        surfaceparm trans	
        surfaceparm nolightmap 
	cull none
	qer_trans 	0.5
     
        {
		map textures/racepack9/noodglass3.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
	}
          
}
textures/racepack9/noodglass4
{
	qer_editorimage textures/racepack9/noodglass4.tga
        surfaceparm trans	
        surfaceparm nolightmap 
	cull none
	qer_trans 	0.5
     
        {
		map textures/racepack9/noodglass4.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
	}
          
}

textures/racepack9/palm_frond
{	
    qer_editorimage textures/racepack9/palmfrond.tga
    surfaceparm nonsolid
    cull none
    nopicmip
    deformVertexes wave 150 sin 0 1 0 .4
    surfaceparm nolightmap

	{
		map textures/racepack9/palmfrond.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	 }
}

textures/racepack9/palm_bark
{	
    qer_editorimage textures/racepack9/palmbark.tga
	{
		map textures/racepack9/palmbark.tga
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/racepack9/hw_nightsky_nolight
{
	qer_editorimage textures/racepack9/nightsky_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightsubdivide 256
	surfaceparm sky
//	q3map_sun 1 1 1 100 315 50
	skyparms textures/racepack9/nightsky - -
}

textures/racepack9/nood_bluebeam_noscroll
{
        qer_editorimage textures/racepack9/nood_bluebeam.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/racepack9/nood_bluebeam.tga
                blendFunc add
        } 
}

textures/racepack9/nood_bluebeam_scroll
{
        qer_editorimage textures/racepack9/nood_bluebeam.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/racepack9/nood_bluebeam.tga
		tcMod scroll 0.8 0.8
                blendFunc add
        } 
}

textures/racepack9/nood_cosdglass
{
 qer_trans .5
 surfaceparm trans
 surfaceparm nolightmap 

                      cull disable
                 {
                  map textures/racepack9/nood_cosdglass.tga
                  tcGen environment
                  tcMod turb 0 0.01 0 0.01
                  tcmod scroll .0 .5
                  blendfunc GL_ONE GL_ONE
                  }
}


textures/racepack9/clear_ripple3	
{
		qer_editorimage textures/racepack9/pool3d_3c.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
		
		{ 
			map textures/racepack9/pool3d_5c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/racepack9/pool3d_6c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/racepack9/pool3d_3c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
}



textures/racepack9/clear_ripple1
{
		qer_editorimage textures/racepack9/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
		{ 
			map textures/racepack9/pool3d_5.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/racepack9/pool3d_6.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/racepack9/pool3d_3.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}	

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}

textures/racepack9/beam_blue
{
        qer_editorimage textures/racepack9/beam_blue4.tga
	//q3map_globaltexture
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	surfaceparm nomipmaps
        //nopicmip
	{
		map textures/racepack9/beam_blue4.tga
	//	tcMod scale 0.5 0.5
	//	tcMod turb 0 0.015 0.5 0.07
		tcMod Scroll .3 0
                blendFunc add
        }
}

textures/racepack9/q3dm0
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun	.5 .6 .8 60 80 75
	q3map_surfacelight 80

	qer_editorimage textures/racepack9/topclouds.tga

	skyparms - 512 -
	//cloudparms 512 full
	{
		map textures/racepack9/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/racepack9/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/racepack9/baslt4_1_4k
{
	qer_editorimage textures/racepack9/baslt4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	//light 1

	// New Fluorescent light
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/baslt4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack9/baslt4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/racepack9/goth_lt2_lrg2k
{
	qer_editorimage textures/racepack9/gothic_light2_lrg.tga
	q3map_surfacelight 2000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack9/gothic_light2_blend.tga
		//tcMod scale 0.5 0.5
		blendfunc GL_ONE GL_ONE
	}
}



textures/racepack9/ironcrossltred_2000
{
	qer_editorimage textures/racepack9/ironcrossltred.tga
	q3map_lightimage textures/racepack9/ironcrossltred.blend.tga
	q3map_surfacelight 2000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack9/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/racepack9/ironcrosslt2_5000
{
	qer_editorimage textures/racepack9/ironcrosslt2.tga
	q3map_lightimage textures/racepack9/ironcrosslt2.blend.tga
	q3map_surfacelight 5000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack9/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/racepack9/gothic_light2_1k
{
	qer_editorimage textures/racepack9/gothic_light2.tga
	q3map_surfacelight 1000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/gothic_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack9/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/racepack9/lavahellflat_400
{
	qer_editorimage textures/racepack9/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 400
	cull disable
	
	tesssize 128
	cull disable
	//deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/racepack9/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}



textures/racepack9/hellsky
{
	qer_editorimage textures/racepack9/dimclouds.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun 4 3 3 65 290 75
	q3map_surfacelight 50
	skyparms - 512 -

	{
		map textures/racepack9/dimclouds.tga
		tcMod scroll 0.05 0
		tcMod scale 2 2
		depthWrite
	}
	//{
	//	map textures/racepack9/dimclouds.tga
	//	blendfunc GL_ONE GL_ONE
	//	tcMod scroll 0.05 0.06
		//tcMod scale 1 1
	//}
}

textures/racepack9/clear_ripple1_q3dm1
{
		qer_editorimage textures/racepack9/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
		{ 
			map textures/racepack9/pool3d_5.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/racepack9/pool3d_6.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/racepack9/pool3d_3.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}	

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}


textures/racepack9/blacksky
{
	qer_editorimage gfx/colors/black.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//skyparms env/q3sky_red1 - -
	//skyparms env/kmnight - -
	//skyparms env/black - -
	q3map_surfacelight 25
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 32	90 90
	{
		map	gfx/colors/black.tga
	}
}

textures/racepack9/q3dm9fog
{
	qer_editorimage textures/racepack9/kc_fogcloud3.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
	q3map_surfacelight 100
	fogparms ( .55 .11 .1 ) 256	
	{
		map textures/racepack9/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/racepack9/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
		
}

textures/racepack9/toxicsky
{
	qer_editorimage textures/racepack9/inteldimclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_surfacelight 80
	q3map_sun	1 1 0.5 100	30 60

//	cloudparms 512 full

	skyparms - 512 -

	{
		map textures/racepack9/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/racepack9/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/racepack9/mar01a_blue
{
	qer_editorimage textures/racepack9/mar01a_blue.tga

	{
		map textures/racepack9/mar01a_blue.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
// map textures/racepack9/mar_b.tga
		map textures/racepack9/mar_b.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/racepack9/rock_grey2
{
	qer_editorimage textures/racepack9/rock_grey2.tga
	
	q3map_nonplanar
	q3map_shadeAngle 75
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/rock_grey2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/racepack9/rock_brown3
{
	qer_editorimage textures/racepack9/rock_brown3.tga
	
	q3map_nonplanar
	q3map_shadeAngle 75
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/rock_brown3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/racepack9/ter_moss1wall
{
	qer_editorimage textures/racepack9/ter_moss1wall.tga
	
	q3map_nonplanar
	q3map_shadeAngle 75
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/ter_moss1wall.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/racepack9/rock_grey3
{
	qer_editorimage textures/racepack9/rock_grey3.tga
	
	q3map_nonplanar
	q3map_shadeAngle 75
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/rock_grey3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/racepack9/rock_brown2
{
	qer_editorimage textures/racepack9/rock_brown2.tga
	
	q3map_nonplanar
	q3map_shadeAngle 75
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/rock_brown2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/racepack9/pornlava
{
	qer_editorimage textures/racepack9/pornlava.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm lava
	q3map_surfacelight 800
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 6 4 .1 0.5	
        {
		map textures/racepack9/pornlava.tga
                tcmod scale 0.5 0.5
                tcmod scroll 0 0
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}

textures/racepack9/ter_rock2	// Vertical needs phong
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/racepack9/ter_rock2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack9/ter_rock2.tga
		blendFunc filter
	}
}

textures/racepack9/porntoxic
{
	qer_editorimage textures/racepack9/porntoxic.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm lava
	q3map_surfacelight 800
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 6 4 .1 0.5	
        {
		map textures/racepack9/porntoxic.tga
                tcmod scale 0.5 0.5
                tcmod scroll 0 0
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}

textures/racepack9/glass01
{
        surfaceparm trans	
	cull none
	qer_trans 	0.5
     
        {
		map textures/racepack9/tinfx.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}

textures/racepack9/flame1_hell
{
	qer_editorimage textures/racepack9/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 600
	

	{
		animMap 10 textures/racepack9/flame1.tga textures/racepack9/flame2.tga textures/racepack9/flame3.tga textures/racepack9/flame4.tga textures/racepack9/flame5.tga textures/racepack9/flame6.tga textures/racepack9/flame7.tga textures/racepack9/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/racepack9/flame2.tga textures/racepack9/flame3.tga textures/racepack9/flame4.tga textures/racepack9/flame5.tga textures/racepack9/flame6.tga textures/racepack9/flame7.tga textures/racepack9/flame8.tga textures/racepack9/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/racepack9/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}

textures/racepack9/nood_fog1000
{
	qer_nocarve
	qer_editorimage textures/racepack9/fog_black.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0 0 0 ) 1000

}

textures/racepack9/intheclouds
{
	qer_editorimage textures/racepack9/intheclouds.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 177
	q3map_sun 1 1 1 111 240 25
	skyparms textures/racepack9/intheclouds - -
}

textures/racepack9/redcrete
{
	qer_editorimage textures/racepack9/redcrete.tga
	q3map_lightimage textures/racepack9/blend_red.tga
	surfaceparm nomarks
	q3map_lightsubdivide 256
	q3map_surfacelight 200
	{
		map textures/racepack9/redcrete.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/racepack9/blend_red.tga
		blendfunc add
	}
}

textures/racepack9/sandycrete
{
	qer_editorimage textures/racepack9/sandycrete.tga
	q3map_lightimage textures/racepack9/blend_sandy.tga
	surfaceparm nomarks
	q3map_lightsubdivide 256
	q3map_surfacelight 200
	{
		map textures/racepack9/sandycrete.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/racepack9/blend_sandy.tga
		blendfunc add
	}
}

textures/racepack9/pornredglass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nomarks
	q3map_lightsubdivide 256
	q3map_surfacelight 250
	cull twosided
	{
		map textures/racepack9/pornred.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
                }
}

textures/racepack9/pornpinkglass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nomarks
	q3map_lightsubdivide 256
	q3map_surfacelight 250
	cull twosided
	{
		map textures/racepack9/pornpink.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
                }
}

textures/racepack9/sandyhexglass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nomarks
	q3map_lightsubdivide 256
	q3map_surfacelight 200
	cull twosided
	{
		map textures/racepack9/sandyhexglass.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
                }
}

textures/racepack9/flame1
{

	//	*************************************************
	//	*      	Yellow Flame 				*
	//	*      	April 30 1999 Surface Light 7500	*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 7500
	

	{
		animMap 10 textures/racepack9/flame1.tga textures/racepack9/flame2.tga textures/racepack9/flame3.tga textures/racepack9/flame4.tga textures/racepack9/flame5.tga textures/racepack9/flame6.tga textures/racepack9/flame7.tga textures/racepack9/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/racepack9/flame2.tga textures/racepack9/flame3.tga textures/racepack9/flame4.tga textures/racepack9/flame5.tga textures/racepack9/flame6.tga textures/racepack9/flame7.tga textures/racepack9/flame8.tga textures/racepack9/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/racepack9/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}

textures/racepack9/space2k2_skybox
{
	qer_editorimage textures/racepack9/space2k2_bk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 50
	surfaceparm sky
	q3map_sun 0.3 0.25 0.7 80 280 90
	skyparms textures/racepack9/space2k2 - -
}

textures/racepack9/pj_dm9sky
{
	qer_editorimage textures/racepack9/toxicbluesky.tga
	q3map_lightimage textures/racepack9/topclouds.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 

	q3map_sun	.5 .6 .8 140 165 60
	q3map_surfacelight 80

	skyparms - 512 -
	{
		map textures/racepack9/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/racepack9/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}


textures/racepack9/protolava
{
	
	q3map_globaltexture
	surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
        {
		map textures/racepack9/protolava2.tga
                tcmod scale .2 .2
                tcmod scroll .04 .03
                tcMod turb 0 .1 0 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
	{
		map textures/racepack9/protolava.tga
                blendfunc blend
		tcMod turb 0 .2 0 .1
	}

}

textures/racepack9/meth_clouds_green_lessbright
{
	qer_editorimage textures/racepack9/meth_clouds_green.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .77 .91 1 90 135 80
	q3map_surfacelight 115
	q3map_lightimage textures/common/black.tga
	skyparms - 512 -
	{
		map textures/racepack9/meth_clouds_green.tga
		tcMod scale 3 2
		tcMod scroll 0.04 0.04
		depthWrite
	}
	{
		map textures/racepack9/meth_clouds_green2.tga
		blendfunc filter
		tcMod scale 10 10
		tcMod scroll .1 .1
	}
	{
		map textures/racepack9/topclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.09 0.09
	}
}

textures/racepack9/portal
{
			qer_editorimage textures/racepack9/teleport.tga
			surfaceparm nolightmap
			surfaceparm nomarks
			nopicmip
			{
				map textures/racepack9/teleport.tga
				tcMod scroll .01 .01
				tcMod turb 0 .2 0 .1
				tcMod stretch sin 1 .1 0 .1
			}
}

textures/racepack9/window1_2_light
{
                qer_editorimage textures/racepack9/window1_2.tga
                surfaceparm nomarks
                q3map_surfacelight 250
 
                {
                map $lightmap
                rgbGen identity
                }
                {
                map textures/racepack9/window1_2.tga
                blendfunc filter
                rgbGen identity
                }
				{
				map textures/racepack9/window1_2_glow.tga
				rgbGen identity
				blendfunc add
				}
}

textures/racepack9/window1_3_light
{
                qer_editorimage textures/racepack9/window1_3.tga
                surfaceparm nomarks
                q3map_surfacelight 250
 
                {
                map $lightmap
                rgbGen identity
                }
                {
                map textures/racepack9/window1_3.tga
                blendfunc filter
                }
				{
				map textures/racepack9/window1_3_glow.tga
				rgbGen identity
				blendfunc add
				}
}

textures/racepack9/window02_1_light
{
                qer_editorimage textures/racepack9/window02_1.tga
                surfaceparm nomarks
                q3map_surfacelight 350
				q3map_nolightmap
 
                {
                map $lightmap
                rgbGen identity
                }
                {
                map textures/racepack9/window02_1.tga
                blendfunc gl_one gl_zero 
                rgbGen identity
                }
}

textures/racepack9/window01_2_light
{
                qer_editorimage textures/racepack9/window01_2.tga
                surfaceparm nomarks
                q3map_surfacelight 350
				q3map_nolightmap
 
                {
                map $lightmap
                rgbGen identity
                }
                {
                map textures/racepack9/window01_2.tga
                blendfunc gl_one gl_zero 
                rgbGen identity
                }
}


textures/racepack9/window01_3_light
{
                qer_editorimage textures/racepack9/window01_3.tga
                surfaceparm nomarks
                q3map_surfacelight 350
				q3map_nolightmap
 
                {
                map $lightmap
                rgbGen identity
                }
                {
                map textures/racepack9/window01_3.tga
                blendfunc gl_one gl_zero 
                rgbGen identity
                }
}


textures/racepack9/window01_4_light
{
                qer_editorimage textures/racepack9/window01_4.tga
                surfaceparm nomarks
                q3map_surfacelight 350
				q3map_nolightmap
 
                {
                map $lightmap
                rgbGen identity
                }
                {
                map textures/racepack9/window01_4.tga
                blendfunc gl_one gl_zero 
                rgbGen identity
                }
}

textures/racepack9/window01_light
{
        qer_editorimage textures/racepack9/window01_1.tga
        surfaceparm nomarks
        q3map_surfacelight 350
		q3map_nolightmap
 
        {
                map $lightmap
                rgbGen identity
        }
        {
                map textures/racepack9/window01_1.tga
				blendfunc gl_one gl_zero 
		        rgbGen identity
        }
}

textures/racepack9/tlight01_bright
{  
        qer_editorimage textures/racepack9/tlight01.tga
        surfaceparm nomarks
        q3map_surfacelight 1000
	    q3map_nolightmap
 
        {
                map $lightmap
                rgbGen identity
        }
		{
		        map textures/racepack9/tlight01.tga
		        blendfunc filter
		        rgbGen identity
	    }
}

textures/racepack9/water1_nodeform
{
     		qer_editorimage textures/racepack9/water1.tga
     		surfaceparm noimpact
     		surfaceparm water
	 		cull disable
	 		sort 8
	 		{ 
	    		map textures/racepack9/water1.tga
				tcMod scroll .01 .01
				tcMod turb 0 .2 0 .1
     		}
}

textures/racepack9/u_thinline1_blue
{
	qer_editorimage textures/racepack9/u_thinline1_blue.tga
	q3map_lightimage textures/racepack9/u_thinline1_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/racepack9/u_thinline1_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/racepack9/u_thinline1_blue_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}
