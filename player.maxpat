{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1075.0, 756.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 174.0, 221.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 291.0, 178.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 173.0, 178.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 248.0, 52.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2045.0, 351.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.playr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1308.0, 351.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.playr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2296.0, 311.0, 82.0, 22.0 ],
					"style" : "default",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1802.0, 311.0, 82.0, 22.0 ],
					"style" : "default",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.0, 311.0, 82.0, 22.0 ],
					"style" : "default",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1675.0, 351.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.playr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 944.0, 351.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.playr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 207.0, 351.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 108.0, 154.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 311.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 108.0, 272.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 529.0, 1349.0, 22.0 ],
					"style" : "",
					"text" : "switch 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 311.0, 82.0, 22.0 ],
					"style" : "default",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.0, 311.0, 82.0, 22.0 ],
					"style" : "default",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 311.0, 82.0, 22.0 ],
					"style" : "default",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 207.0, 270.0, 2195.0, 22.0 ],
					"style" : "",
					"text" : "cycle 6"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 574.0, 351.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 307.5, 118.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 307.5, 90.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 307.5, 51.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 444.0, 597.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 141.0, 87.0, 22.0 ],
					"style" : "default",
					"text" : "route populate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 50.0, 57.0, 22.0 ],
					"style" : "default",
					"text" : "populate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 424.0, 22.0, 60.0, 22.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 211.0, 69.0, 22.0 ],
					"style" : "default",
					"text" : "clear, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.5, 90.0, 15.0, 15.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.0, 122.0, 65.0, 22.0 ],
					"style" : "default",
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 472.0, 211.0, 27.0, 22.0 ],
					"style" : "default",
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 170.0, 30.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-16",
					"items" : [ "02UkQdL.mp4", ",", "089C7ni.mp4", ",", "08xb6Gw.mp4", ",", "0ARvWHO.mp4", ",", "0bImFEt.mp4", ",", "0BzzBcR.mp4", ",", "0CmNfEz.mp4", ",", "0dEfPQt.mp4", ",", "0eJuivY.mp4", ",", "0F0EMIB.mp4", ",", "0Gs30U9.mp4", ",", "0HekYnD.mp4", ",", "0JVLcEB.mp4", ",", "0luyOkO.mp4", ",", "0U7DOyn.mp4", ",", "0vaj3kk.mp4", ",", "0WihaEo.mp4", ",", "0zXjGCD.mp4", ",", "1736KRP.mp4", ",", "18i4Rox.mp4", ",", "1A1qScR.mp4", ",", "1bSu5tf.mp4", ",", "1CCA6Zh.mp4", ",", "1CM2nKp.mp4", ",", "1E4D2eg.mp4", ",", "1eqtPwu.mp4", ",", "1gkm4pc.mp4", ",", "1IXPwxX.mp4", ",", "1JLNmiW.mp4", ",", "1kASJ8n.mp4", ",", "1krrkkd.mp4", ",", "1mcstPT.mp4", ",", "1MZLh1R.mp4", ",", "1rlOdTu.mp4", ",", "1TYSPrw.mp4", ",", "1V17gpe.mp4", ",", "1xwaaIo.mp4", ",", "1zbA03c.mp4", ",", "1zNkhEN.mp4", ",", "21RbRBs.mp4", ",", "25yr8mo.mp4", ",", "28o7kgD.mp4", ",", "2B1w9qr.mp4", ",", "2ePUYKD.mp4", ",", "2FBrxUq.mp4", ",", "2gk1Aru.mp4", ",", "2J8oaA5.mp4", ",", "2JnG96r.mp4", ",", "2Lc4AWc.mp4", ",", "2MhRRdW.mp4", ",", "2OG8PjJ.mp4", ",", "2R7fOv2.mp4", ",", "2rCalEy.mp4", ",", "2S0lPbx.mp4", ",", "2SUyv8p.mp4", ",", "2Ti2yUr.mp4", ",", "2W0YBzA.mp4", ",", "2wKg2we.mp4", ",", "2Wm5iC6.mp4", ",", "2Y6ThqH.mp4", ",", "341Gzda.mp4", ",", "35r6cUG.mp4", ",", "39c8gzp.mp4", ",", "3EXIbo1.mp4", ",", "3I4kklM.mp4", ",", "3IuSnRg.mp4", ",", "3KRlrPx.mp4", ",", "3Nnqvjc.mp4", ",", "3ovEz54.mp4", ",", "3pCZquM.mp4", ",", "3rvSlhm.mp4", ",", "3T0ASWr.mp4", ",", "3T4Wttt.mp4", ",", "3u2ceGN.mp4", ",", "3VP053X.mp4", ",", "3Vsj3qk.mp4", ",", "3znThtz.mp4", ",", "424iSOs.mp4", ",", "467y6zw.mp4", ",", "46IH6m4.mp4", ",", "46y6MTM.mp4", ",", "4aB6XBn.mp4", ",", "4Bjj27n.mp4", ",", "4ETXzun.mp4", ",", "4J1yk9S.mp4", ",", "4lA6iGa.mp4", ",", "4ordLz9.mp4", ",", "4RSfjBe.mp4", ",", "4TA9nbr.mp4", ",", "4TIa86p.mp4", ",", "4VE1PPx.mp4", ",", "4ycH1es.mp4", ",", "4ZpL08a.mp4", ",", "50FNBYJ.mp4", ",", "52o0VT5.mp4", ",", "59PCzUB.mp4", ",", "5fhPlv0.mp4", ",", "5KnNsHj.mp4", ",", "5nIbWDu.mp4", ",", "5NXQKf4.mp4", ",", "5NxXoR6.mp4", ",", "5o5yCsa.mp4", ",", "5OLX2iv.mp4", ",", "5OSYzFl.mp4", ",", "5qjUbCT.mp4", ",", "5qOCueN.mp4", ",", "5rzRSjS.mp4", ",", "5UiUuq0.mp4", ",", "5VFOd5z.mp4", ",", "5ZiMgey.mp4", ",", "5zTIDml.mp4", ",", "61AD7rG.mp4", ",", "62JNPpT.mp4", ",", "6CtfkTy.mp4", ",", "6Fn7n1x.mp4", ",", "6fXwvNW.mp4", ",", "6gzrtso.mp4", ",", "6joQnIk.mp4", ",", "6omAjWB.mp4", ",", "6pRZW5L.mp4", ",", "6sSHLJ2.mp4", ",", "6Ub15ta.mp4", ",", "6UwsAvU.mp4", ",", "6wVQZKE.mp4", ",", "6wWY4v9.mp4", ",", "6Y8j7xF.mp4", ",", "6YnWaQx.mp4", ",", "6zlZBil.mp4", ",", "7a94XOu.mp4", ",", "7ajf0bS.mp4", ",", "7aKidNH.mp4", ",", "7cwNcsc.mp4", ",", "7EviiXp.mp4", ",", "7EZGwVJ.mp4", ",", "7fYQaOc.mp4", ",", "7ikwUrs.mp4", ",", "7JN9sLF.mp4", ",", "7Jp5VyS.mp4", ",", "7jVqFq9.mp4", ",", "7mQd0nY.mp4", ",", "7ONZtm6.mp4", ",", "7oWrxEJ.mp4", ",", "7qRVk7k.mp4", ",", "7RNrspo.mp4", ",", "7s5tk0d.mp4", ",", "7ss6dLk.mp4", ",", "7W9jXrM.mp4", ",", "7ZI7LG7.mp4", ",", "83W0S0H.mp4", ",", "85Z0O0T.mp4", ",", "89qOXfQ.mp4", ",", "8cLKkVv.mp4", ",", "8D0aiw5.mp4", ",", "8j6A2DH.mp4", ",", "8J7sv95.mp4", ",", "8jTFdeY.mp4", ",", "8Khi2GS.mp4", ",", "8l64iWb.mp4", ",", "8lrzhBx.mp4", ",", "8os3BwA.mp4", ",", "8qwSnpU.mp4", ",", "8rgh4Sp.mp4", ",", "8tVP0mX.mp4", ",", "8uq0RSX.mp4", ",", "8wvGDQT.mp4", ",", "8Xe7ohx.mp4", ",", "8XzvOQp.mp4", ",", "8yimYBB.mp4", ",", "92foAva.mp4", ",", "95pOnA8.mp4", ",", "985Xdc3.mp4", ",", "997axsq.mp4", ",", "9ECOtlz.mp4", ",", "9F9QLiR.mp4", ",", "9HCQDZ1.mp4", ",", "9kCykN5.mp4", ",", "9mfJ9Bn.mp4", ",", "9OaVmP1.mp4", ",", "9pXTSnI.mp4", ",", "9TaiYvT.mp4", ",", "9TwJ6LJ.mp4", ",", "9vLY2dt.mp4", ",", "9zk8cPU.mp4", ",", "9ZUzA2B.mp4", ",", "A2VCzAr.mp4", ",", "A6KYlQI.mp4", ",", "a7TKgXA.mp4", ",", "aB4QJS9.mp4", ",", "aBtmqG2.mp4", ",", "abWKNgz.mp4", ",", "AcDc1oy.mp4", ",", "ACmpV1v.mp4", ",", "AdaJzCh.mp4", ",", "aE1SEqS.mp4", ",", "aEebTLv.mp4", ",", "AEY411f.mp4", ",", "AfK7U8C.mp4", ",", "AFV38Hm.mp4", ",", "AH0tY34.mp4", ",", "ahQvEMB.mp4", ",", "aiKe5Eo.mp4", ",", "aiMDjrG.mp4", ",", "air6irW.mp4", ",", "ajaLMJq.mp4", ",", "aNEpgSL.mp4", ",", "AnfNQxd.mp4", ",", "AO8lzja.mp4", ",", "aopRVE3.mp4", ",", "aOTFFqH.mp4", ",", "aQLsPtR.mp4", ",", "ARFjWlB.mp4", ",", "aTe4Z2b.mp4", ",", "aVZJSb0.mp4", ",", "AWQxmXC.mp4", ",", "awzzhKz.mp4", ",", "axdp7H0.mp4", ",", "AxYYILm.mp4", ",", "aXZCeZk.mp4", ",", "b0rgiKr.mp4", ",", "b3uMErr.mp4", ",", "B8eNodx.mp4", ",", "b9TZMfV.mp4", ",", "BBmlYtx.mp4", ",", "BCzA6TN.mp4", ",", "bdXwxDp.mp4", ",", "be1R07D.mp4", ",", "BeWvRKT.mp4", ",", "Bg59U0U.mp4", ",", "BGxq1JK.mp4", ",", "BHhXvBe.mp4", ",", "BiRIc6U.mp4", ",", "Bk8jyeG.mp4", ",", "bL2Sc9u.mp4", ",", "BLqLN3x.mp4", ",", "BltAjVa.mp4", ",", "bm5TyKv.mp4", ",", "bNAmDbF.mp4", ",", "bNBdOUh.mp4", ",", "bnwbgKS.mp4", ",", "bnyHINU.mp4", ",", "btGtxtd.mp4", ",", "BTkT0Sm.mp4", ",", "bu4CzhD.mp4", ",", "BU9hesC.mp4", ",", "BUw2zn7.mp4", ",", "BvBjOlw.mp4", ",", "bwTufgZ.mp4", ",", "BYQgZKm.mp4", ",", "BzmAsIN.mp4", ",", "bzWw6Ab.mp4", ",", "bzyLhbl.mp4", ",", "C0DVwZm.mp4", ",", "C2NHIau.mp4", ",", "C6K6J8a.mp4", ",", "c7RifJW.mp4", ",", "C7RJ5t4.mp4", ",", "c9quPl6.mp4", ",", "cCHDkP1.mp4", ",", "CcZ05E2.mp4", ",", "ceIbSZ0.mp4", ",", "cEyrQCz.mp4", ",", "cFLrstA.mp4", ",", "cGLYQBQ.mp4", ",", "cgVXlMl.mp4", ",", "ciRQnqd.mp4", ",", "CIvjkT9.mp4", ",", "cIxxmcP.mp4", ",", "ckA374k.mp4", ",", "cKBfhDX.mp4", ",", "ckSr73M.mp4", ",", "clbO9SS.mp4", ",", "CoLogXt.mp4", ",", "CoP3Gst.mp4", ",", "cQ4tCbQ.mp4", ",", "CqAFk9A.mp4", ",", "cqd3KiI.mp4", ",", "CQdiutO.mp4", ",", "CR1i4u7.mp4", ",", "cTTvi0H.mp4", ",", "CtvwaDR.mp4", ",", "CtZT6hE.mp4", ",", "cUBzXa8.mp4", ",", "CVQVf7D.mp4", ",", "CvtTgXq.mp4", ",", "cWp8JT7.mp4", ",", "CWtjaeK.mp4", ",", "CxFSZlt.mp4", ",", "CZ9ETKa.mp4", ",", "D1y7mpo.mp4", ",", "D9jtY9Y.mp4", ",", "D9wysJz.mp4", ",", "darNDCp.mp4", ",", "dc0qg0N.mp4", ",", "dcqRnvX.mp4", ",", "DDcBt7W.mp4", ",", "de8PF5w.mp4", ",", "DeAIrna.mp4", ",", "deC4dl0.mp4", ",", "deCT6kc.mp4", ",", "dENM8vH.mp4", ",", "DF59knE.mp4", ",", "Di9aC4i.mp4", ",", "DicdSs3.mp4", ",", "DjVfpfj.mp4", ",", "DKVDfzV.mp4", ",", "DL09sZ2.mp4", ",", "DnSJNPb.mp4", ",", "DoAe1Fi.mp4", ",", "DPFPhus.mp4", ",", "dqIFjnL.mp4", ",", "Dqo3850.mp4", ",", "DqRokU4.mp4", ",", "dRkY6zN.mp4", ",", "DtJQp5J.mp4", ",", "dTzIAOb.mp4", ",", "DV2a20I.mp4", ",", "dVnR0t3.mp4", ",", "DxyvUOs.mp4", ",", "DylgJjR.mp4", ",", "DZ5BiAt.mp4", ",", "DzWeS5D.mp4", ",", "E107I1b.mp4", ",", "E3xXBcj.mp4", ",", "E4a5IpT.mp4", ",", "E53eVXL.mp4", ",", "E5cJoJ5.mp4", ",", "e5dxcNk.mp4", ",", "e6TuwZT.mp4", ",", "E7eXhnC.mp4", ",", "Eah3ypN.mp4", ",", "EC2fKli.mp4", ",", "eekEotA.mp4", ",", "EfZ15FJ.mp4", ",", "egHJZjR.mp4", ",", "EGkoeeQ.mp4", ",", "ehCY6D4.mp4", ",", "eKHahHz.mp4", ",", "EL16d9P.mp4", ",", "el83T5K.mp4", ",", "emdIwSW.mp4", ",", "EmGUc4t.mp4", ",", "EMVRpuH.mp4", ",", "eN37eln.mp4", ",", "en78aeU.mp4", ",", "eOkMmGO.mp4", ",", "EPLq8nD.mp4", ",", "ErcxV2Y.mp4", ",", "eTylYZr.mp4", ",", "EUacPkW.mp4", ",", "EuHk3q6.mp4", ",", "Ew2EwBP.mp4", ",", "EWBcyoc.mp4", ",", "exLsxFj.mp4", ",", "EzdhFwO.mp4", ",", "F102Nuh.mp4", ",", "F3t6pV9.mp4", ",", "f3zQODC.mp4", ",", "F8znZGi.mp4", ",", "f9tfY1u.mp4", ",", "F9udtmJ.mp4", ",", "FAJBDOl.mp4", ",", "FAzMFB4.mp4", ",", "fBdUFFl.mp4", ",", "fC0AN8L.mp4", ",", "FDdQ8QQ.mp4", ",", "fdrcNmv.mp4", ",", "fEl2y5v.mp4", ",", "feMu6VA.mp4", ",", "Fenlmj2.mp4", ",", "FerBNBs.mp4", ",", "ffl7oVg.mp4", ",", "FgPovVa.mp4", ",", "fgWCjzD.mp4", ",", "fHRFhx3.mp4", ",", "FJFJZYI.mp4", ",", "Fkbaj48.mp4", ",", "fkQ7byF.mp4", ",", "flISfb1.mp4", ",", "FLmCMB3.mp4", ",", "fMyxAsV.mp4", ",", "FngQC68.mp4", ",", "Fr48xx9.mp4", ",", "fRXyQzV.mp4", ",", "fS9SARP.mp4", ",", "FSfl0Bg.mp4", ",", "FSPiCyN.mp4", ",", "FSppAtg.mp4", ",", "FsXnjBp.mp4", ",", "fur6mkp.mp4", ",", "fv7xJOD.mp4", ",", "fvRAhgA.mp4", ",", "fweO1tT.mp4", ",", "Fwhvch5.mp4", ",", "FYvs9S1.mp4", ",", "FZDmF1r.mp4", ",", "fZR2zHu.mp4", ",", "fZYzKrN.mp4", ",", "g09o97j.mp4", ",", "g11g1Vm.mp4", ",", "G2R8dLP.mp4", ",", "G2wi3q7.mp4", ",", "G5sjUwc.mp4", ",", "G8EtGxB.mp4", ",", "G8lKrCF.mp4", ",", "g9VYAwl.mp4", ",", "gApDLWt.mp4", ",", "gBeyls9.mp4", ",", "Gcbq2Ql.mp4", ",", "GcWFpr6.mp4", ",", "gdBwasZ.mp4", ",", "GeNi6yU.mp4", ",", "GfC0d7B.mp4", ",", "GgEaIiH.mp4", ",", "GgQFENu.mp4", ",", "gIyPnTX.mp4", ",", "gjQ0qu9.mp4", ",", "gkjpQwC.mp4", ",", "gOAh3P4.mp4", ",", "gq30tP7.mp4", ",", "gQ4Aah0.mp4", ",", "GqmgVvO.mp4", ",", "gRs9p83.mp4", ",", "gSE5ejh.mp4", ",", "gsOEjeI.mp4", ",", "GUmsji7.mp4", ",", "gvTYYNO.mp4", ",", "GXp9vHj.mp4", ",", "GyKC1qh.mp4", ",", "gzQ1cQy.mp4", ",", "Gzu0eNh.mp4", ",", "h1C1Dz5.mp4", ",", "h385k10.mp4", ",", "h8awQ4t.mp4", ",", "H93AkkJ.mp4", ",", "HADCFZz.mp4", ",", "hAxPX.mp4", ",", "HbTnL4i.mp4", ",", "HCtdKwy.mp4", ",", "hE1fcO7.mp4", ",", "hehryMU.mp4", ",", "heHVdyf.mp4", ",", "HGEEgJ0.mp4", ",", "hGJ58jz.mp4", ",", "HHvKxKb.mp4", ",", "HItxysU.mp4", ",", "HJBjFWO.mp4", ",", "hkoSjK7.mp4", ",", "Hlax5gF.mp4", ",", "hn16ELV.mp4", ",", "HojOHcG.mp4", ",", "HpfuAmP.mp4", ",", "hQ1EwKY.mp4", ",", "HQbgknF.mp4", ",", "HqdyvaC.mp4", ",", "HqOFECx.mp4", ",", "htn4Eqf.mp4", ",", "hUvDbI4.mp4", ",", "hvnUkFk.mp4", ",", "hW6YEnL.mp4", ",", "HXe7vI2.mp4", ",", "hyu34UD.mp4", ",", "hZp8q89.mp4", ",", "i71jQ9K.mp4", ",", "I7n6wUV.mp4", ",", "iaMn29D.mp4", ",", "iaxyZUx.mp4", ",", "IbrIvUC.mp4", ",", "IC56OQW.mp4", ",", "ICuqQKx.mp4", ",", "iEzxLwl.mp4", ",", "IFbS4fj.mp4", ",", "iFUxgun.mp4", ",", "IgvWaVo.mp4", ",", "ihNypwT.mp4", ",", "iI6YFV2.mp4", ",", "iIBT0MT.mp4", ",", "IkdnS66.mp4", ",", "IldDymZ.mp4", ",", "IlEmWH0.mp4", ",", "ilqu3Is.mp4", ",", "iMAbbZ2.mp4", ",", "inOM9N9.mp4", ",", "iPbQGcT.mp4", ",", "ipQ7D8z.mp4", ",", "iQ9FCK0.mp4", ",", "iS6d6Tw.mp4", ",", "Is8G4Zh.mp4", ",", "IvQ9OaP.mp4", ",", "iW6aCrx.mp4", ",", "IWZppMp.mp4", ",", "IxblG8F.mp4", ",", "iXbr5Ed.mp4", ",", "IXZB4Gd.mp4", ",", "IZ1JbnR.mp4", ",", "IZZo7ny.mp4", ",", "J0BmL1R.mp4", ",", "J0LBFev.mp4", ",", "j0possz.mp4", ",", "J30yOk8.mp4", ",", "j3C9KFQ.mp4", ",", "JACwaSE.mp4", ",", "jAEP7fQ.mp4", ",", "jCbeUrr.mp4", ",", "jD08S7k.mp4", ",", "jeCxUjZ.mp4", ",", "JEzjD21.mp4", ",", "jfbRhCE.mp4", ",", "jftajwW.mp4", ",", "jGPJkuL.mp4", ",", "jgU4Oo2.mp4", ",", "JgwBnan.mp4", ",", "Jh1mguA.mp4", ",", "jHAX4JI.mp4", ",", "JhUbYeR.mp4", ",", "jI3YmF6.mp4", ",", "JiADfDk.mp4", ",", "JLUVeZx.mp4", ",", "JLwu67I.mp4", ",", "JmbKEwb.mp4", ",", "Jmk8Tms.mp4", ",", "JmUxo4L.mp4", ",", "jmwdZQx.mp4", ",", "JNsNFNW.mp4", ",", "JnupcGe.mp4", ",", "JPz1BTQ.mp4", ",", "jqQ8PoC.mp4", ",", "jRFkL4S.mp4", ",", "jSviGaH.mp4", ",", "jWfiWDi.mp4", ",", "Jwz6Rtj.mp4", ",", "Jx274Nf.mp4", ",", "JYLglQR.mp4", ",", "jzlPO2k.mp4", ",", "JzntCK3.mp4", ",", "k17vhyv.mp4", ",", "K3kAgTZ.mp4", ",", "K4P6dMi.mp4", ",", "K78xjJq.mp4", ",", "k7ZKhx3.mp4", ",", "kBAIkO6.mp4", ",", "kBmqkWm.mp4", ",", "kCgTukX.mp4", ",", "KDdbMPz.mp4", ",", "KFSXsmp.mp4", ",", "kGghVXA.mp4", ",", "kJeUQvy.mp4", ",", "kjgWPOu.mp4", ",", "kmig3ea.mp4", ",", "kn4mgo0.mp4", ",", "kNB4XKp.mp4", ",", "kOhYhhO.mp4", ",", "KoiFtHK.mp4", ",", "koRP91u.mp4", ",", "Kp2Obbd.mp4", ",", "kPM9uY4.mp4", ",", "kPY4L1C.mp4", ",", "KSG73SF.mp4", ",", "KTPrkc2.mp4", ",", "kuk7Qrz.mp4", ",", "KUQP9J6.mp4", ",", "kWJ9jOq.mp4", ",", "KxL3dYt.mp4", ",", "kXm3ShE.mp4", ",", "KxmuvG5.mp4", ",", "kYmugDH.mp4", ",", "kYrG4NA.mp4", ",", "kzTiCzu.mp4", ",", "l0bduxa.mp4", ",", "l1tO3FL.mp4", ",", "l3CCbd7.mp4", ",", "L4271Fx.mp4", ",", "L5ENGoI.mp4", ",", "L5PJdrR.mp4", ",", "l7yVbNl.mp4", ",", "L8K8G4Z.mp4", ",", "lA8HKhy.mp4", ",", "ldbGgyy.mp4", ",", "LdkvO3U.mp4", ",", "le9UnOR.mp4", ",", "lefh6a6.mp4", ",", "lFM59Ie.mp4", ",", "lh3glXz.mp4", ",", "lJctbiz.mp4", ",", "ljIBACf.mp4", ",", "lJjQ2bL.mp4", ",", "lkC8hvG.mp4", ",", "LKKH9jv.mp4", ",", "Ll1vDGw.mp4", ",", "llJsZzU.mp4", ",", "LLpE0G0.mp4", ",", "lM8racI.mp4", ",", "LMTIBXG.mp4", ",", "LPqI9Jr.mp4", ",", "lPtjMzn.mp4", ",", "LQnlxjI.mp4", ",", "LQPvz8v.mp4", ",", "lTha0gw.mp4", ",", "LuJzDfZ.mp4", ",", "LuZgSLn.mp4", ",", "LvqtqT9.mp4", ",", "LVYj2S6.mp4", ",", "LW5i4OF.mp4", ",", "LYQJyZJ.mp4", ",", "LZ7Bpdv.mp4", ",", "LzkSLvc.mp4", ",", "m0W0yf6.mp4", ",", "m4jePtx.mp4", ",", "M4qMPmU.mp4", ",", "m7nixq2.mp4", ",", "m8qFcqK.mp4", ",", "M9bQIqR.mp4", ",", "Ma2ZlPo.mp4", ",", "MbePeYg.mp4", ",", "MbtA2Tf.mp4", ",", "MDbgpmv.mp4", ",", "mdLinll.mp4", ",", "mEUFHLy.mp4", ",", "mfKeJ9b.mp4", ",", "MGNI4bb.mp4", ",", "mH9FA3b.mp4", ",", "MhATtzt.mp4", ",", "MkHGh3u.mp4", ",", "MlcBClr.mp4", ",", "mltpev1.mp4", ",", "MLvjE2h.mp4", ",", "MLWG5h1.mp4", ",", "mnwgSGp.mp4", ",", "MolsaNB.mp4", ",", "mOV3whX.mp4", ",", "MpDch8Y.mp4", ",", "mPfOTj1.mp4", ",", "MPSC43b.mp4", ",", "mqF5lov.mp4", ",", "mSAk1hE.mp4", ",", "MSBlVxS.mp4", ",", "msvMyL1.mp4", ",", "mTfbUjm.mp4", ",", "mU0rls0.mp4", ",", "muQK3yy.mp4", ",", "MWE1GzF.mp4", ",", "mxexwJi.mp4", ",", "mxyUzm9.mp4", ",", "myAysIQ.mp4", ",", "mZDnOjn.mp4", ",", "MZkErB6.mp4", ",", "mzlRJsZ.mp4", ",", "N01MW1q.mp4", ",", "N0PJ7yl.mp4", ",", "N21x6cE.mp4", ",", "N4H6IDv.mp4", ",", "naLbjqS.mp4", ",", "NaOrZE8.mp4", ",", "NBNxNon.mp4", ",", "Ndh0Jsa.mp4", ",", "NDwLRrZ.mp4", ",", "nEK4Kv6.mp4", ",", "nFEZjUt.mp4", ",", "NfyAdPd.mp4", ",", "ng9Hl87.mp4", ",", "Njxh4bv.mp4", ",", "NlvpsgO.mp4", ",", "nN05EZG.mp4", ",", "nnaT0rQ.mp4", ",", "NNNpWfy.mp4", ",", "npri5DB.mp4", ",", "npsnGrE.mp4", ",", "NpwZ6ey.mp4", ",", "nR2JDU5.mp4", ",", "NrGs51y.mp4", ",", "nv9Ml26.mp4", ",", "NWQAx40.mp4", ",", "Nx3tMYF.mp4", ",", "nxOnVQa.mp4", ",", "nxVGXs4.mp4", ",", "O1844lo.mp4", ",", "O1iwp6M.mp4", ",", "o2qXIHM.mp4", ",", "o59OOxo.mp4", ",", "o6DVKF1.mp4", ",", "O8ebuvw.mp4", ",", "O9npRln.mp4", ",", "O9PmFcA.mp4", ",", "oAHl2Uk.mp4", ",", "OAvQCcN.mp4", ",", "OBjFxyT.mp4", ",", "ObJN1.mp4", ",", "oBjVr8C.mp4", ",", "OBrtxXR.mp4", ",", "oCFgXju.mp4", ",", "oCIKVSk.mp4", ",", "OdIePAV.mp4", ",", "oDLT8Ao.mp4", ",", "ofr4m3t.mp4", ",", "OGURj3E.mp4", ",", "oiIvaq0.mp4", ",", "oilcpfF.mp4", ",", "oIvEoKi.mp4", ",", "ok6PWML.mp4", ",", "oKJu6iu.mp4", ",", "OkmwzxA.mp4", ",", "OLlgvy5.mp4", ",", "OnYIJVt.mp4", ",", "Oo0fxkC.mp4", ",", "OoJmoaf.mp4", ",", "OPbzIDM.mp4", ",", "opO73Ol.mp4", ",", "opsWQkm.mp4", ",", "OpWc41d.mp4", ",", "OQ7gbDY.mp4", ",", "oqUh2pM.mp4", ",", "oroXC2N.mp4", ",", "oRu5M6X.mp4", ",", "OtDAavt.mp4", ",", "ouFQbuR.mp4", ",", "owETlEE.mp4", ",", "OXwMxLl.mp4", ",", "oyYCi7Q.mp4", ",", "OZcIcFy.mp4", ",", "P0cPzXZ.mp4", ",", "P0lABFQ.mp4", ",", "P3b5rnS.mp4", ",", "P65okKH.mp4", ",", "P88629p.mp4", ",", "P89INHk.mp4", ",", "pa7kosy.mp4", ",", "pAbf5NP.mp4", ",", "PaggrH2.mp4", ",", "pCRLK92.mp4", ",", "Pczu3ay.mp4", ",", "pDHIB2v.mp4", ",", "PdtX62q.mp4", ",", "pdwDZKE.mp4", ",", "PE9zb5i.mp4", ",", "PeppK5W.mp4", ",", "PeTDGg7.mp4", ",", "pfAjttq.mp4", ",", "pfV5t0k.mp4", ",", "PfX5UWW.mp4", ",", "pFZJ6zO.mp4", ",", "pGoocxS.mp4", ",", "pgQHri3.mp4", ",", "phBR30r.mp4", ",", "PITCsns.mp4", ",", "pjiuQBo.mp4", ",", "pKuYb4S.mp4", ",", "PniZ5r4.mp4", ",", "pNjD26w.mp4", ",", "PnMPMbn.mp4", ",", "pOdwdBj.mp4", ",", "pookLTC.mp4", ",", "poRJEBU.mp4", ",", "pQwgaMQ.mp4", ",", "Ps83HBz.mp4", ",", "ps8usRO.mp4", ",", "psoM7uN.mp4", ",", "pSoRRn7.mp4", ",", "PSvt5gx.mp4", ",", "PswBheG.mp4", ",", "PtNhqt5.mp4", ",", "PU1vSWH.mp4", ",", "pu31GSk.mp4", ",", "PUSuVsw.mp4", ",", "PVVwpzl.mp4", ",", "pWhoHEn.mp4", ",", "PYkXTYg.mp4", ",", "Q0Uv8ZG.mp4", ",", "Q10AuJU.mp4", ",", "Q30cPqA.mp4", ",", "q4S8bMy.mp4", ",", "q6zKET9.mp4", ",", "q7wDtVd.mp4", ",", "qAl4AVM.mp4", ",", "qc2FQ6D.mp4", ",", "qce9oP7.mp4", ",", "QEhk8ck.mp4", ",", "qEVzPJ4.mp4", ",", "qgrbUGk.mp4", ",", "qH4AnQ9.mp4", ",", "qHdB9bv.mp4", ",", "qhFdISu.mp4", ",", "QiGERov.mp4", ",", "QLH5RqE.mp4", ",", "QlN4Z41.mp4", ",", "qlVEya0.mp4", ",", "qNhMQHf.mp4", ",", "qOJSLVt.mp4", ",", "qQ6CF4L.mp4", ",", "QqApXOn.mp4", ",", "QrO8qi8.mp4", ",", "qrt8CJj.mp4", ",", "qrZiHA3.mp4", ",", "QsfL87y.mp4", ",", "qsrsD8R.mp4", ",", "qT3Z5sl.mp4", ",", "qT9sg2y.mp4", ",", "qTjp99S.mp4", ",", "QUAh7Dl.mp4", ",", "qWkDFAk.mp4", ",", "qxxrZwG.mp4", ",", "Qy1Baxc.mp4", ",", "QZ7Fvqw.mp4", ",", "qz7RQIT.mp4", ",", "R0xQHQc.mp4", ",", "r2Wzr1K.mp4", ",", "r57oosP.mp4", ",", "R6b8tw2.mp4", ",", "R8sjNcs.mp4", ",", "r8vZpIm.mp4", ",", "RAgIj1b.mp4", ",", "RAoZfYf.mp4", ",", "RaTatPL.mp4", ",", "RBduAuq.mp4", ",", "rdDlx1l.mp4", ",", "ReFKWER.mp4", ",", "RehGOsw.mp4", ",", "REIwWp1.mp4", ",", "rev6aB4.mp4", ",", "rgOdA9h.mp4", ",", "RIbEBY2.mp4", ",", "riJCDCp.mp4", ",", "RJ8gdyw.mp4", ",", "RmA2Z7z.mp4", ",", "RMZQwxp.mp4", ",", "RNP6TD1.mp4", ",", "ROCZTLD.mp4", ",", "rpNwd0z.mp4", ",", "rqIu2fK.mp4", ",", "RSXObyx.mp4", ",", "rT5iCil.mp4", ",", "rupDJTZ.mp4", ",", "rVeExtS.mp4", ",", "rvek4Tm.mp4", ",", "RVEVKIM.mp4", ",", "RWi6M7G.mp4", ",", "RX8awXn.mp4", ",", "RxTZ1mk.mp4", ",", "rxUo92Y.mp4", ",", "RzR0N2W.mp4", ",", "rZs11CY.mp4", ",", "S3TRvom.mp4", ",", "s7FVp0X.mp4", ",", "S895hiR.mp4", ",", "s8g6d0D.mp4", ",", "SArjrjT.mp4", ",", "SBBqWSM.mp4", ",", "scCxbHC.mp4", ",", "SCVXX4p.mp4", ",", "sfHrJBL.mp4", ",", "sfumcLf.mp4", ",", "SGOKI1Y.mp4", ",", "sHCXea0.mp4", ",", "sioir1h.mp4", ",", "SJhVZD3.mp4", ",", "Sk58xHJ.mp4", ",", "sKxOK0L.mp4", ",", "SlFnS9r.mp4", ",", "sM7yBXG.mp4", ",", "sMiKyip.mp4", ",", "SmkAVaw.mp4", ",", "SmvGcrW.mp4", ",", "sMxzgSx.mp4", ",", "sn1tbPW.mp4", ",", "SNBzFqn.mp4", ",", "sNzo2pw.mp4", ",", "snzqU5D.mp4", ",", "sO5Dim1.mp4", ",", "sQ3FaHz.mp4", ",", "sqP2vRB.mp4", ",", "srIDyi8.mp4", ",", "SSmUIhr.mp4", ",", "St0gPve.mp4", ",", "StkoCid.mp4", ",", "StOxmUx.mp4", ",", "sty9O4i.mp4", ",", "SvfASaN.mp4", ",", "SvIyV86.mp4", ",", "svRxCAn.mp4", ",", "SwNFKB3.mp4", ",", "sXF2p63.mp4", ",", "sxH0tLA.mp4", ",", "SxUh6ej.mp4", ",", "SYOCqFH.mp4", ",", "T0IUlXC.mp4", ",", "t19Mk0a.mp4", ",", "T3rZonl.mp4", ",", "t511dmr.mp4", ",", "T6sFyd0.mp4", ",", "t8BiDCe.mp4", ",", "T8yGhDg.mp4", ",", "TbbNvPo.mp4", ",", "TCiKPe9.mp4", ",", "tfJ5iGO.mp4", ",", "TfUy0rf.mp4", ",", "tGevExY.mp4", ",", "Tgg3ohZ.mp4", ",", "tgozRbp.mp4", ",", "TharCsD.mp4", ",", "TkRD44J.mp4", ",", "tLCyYYX.mp4", ",", "tlpyIWN.mp4", ",", "tmC2Fz3.mp4", ",", "tn2xH9c.mp4", ",", "tNGLTjJ.mp4", ",", "tNkI19C.mp4", ",", "tnMA7mG.mp4", ",", "tPobzP3.mp4", ",", "tpSIWoO.mp4", ",", "tuvVoPK.mp4", ",", "tWbIZU3.mp4", ",", "TxeXtDI.mp4", ",", "Txx62Sa.mp4", ",", "typWWhj.mp4", ",", "tZgTpsl.mp4", ",", "u8JPFAA.mp4", ",", "u8OJou1.mp4", ",", "uABeA42.mp4", ",", "UBSoDcD.mp4", ",", "UDFoIEy.mp4", ",", "udhUSQU.mp4", ",", "UEz1jFg.mp4", ",", "uF1aNyk.mp4", ",", "UFW3GNs.mp4", ",", "UGJB4UB.mp4", ",", "uHqC7AM.mp4", ",", "UhuPUF9.mp4", ",", "UIBn11R.mp4", ",", "UIJklz0.mp4", ",", "uJ3oXCv.mp4", ",", "uK6wED7.mp4", ",", "uKA86bi.mp4", ",", "UkIGHlJ.mp4", ",", "uKxbIz0.mp4", ",", "ulenBVi.mp4", ",", "ulFWLQs.mp4", ",", "ULREodh.mp4", ",", "ULSL2pR.mp4", ",", "uNmZRgt.mp4", ",", "upBw70J.mp4", ",", "UPhPSmB.mp4", ",", "uPYAGF2.mp4", ",", "URD2Gnk.mp4", ",", "UrEmxsz.mp4", ",", "URNtmYr.mp4", ",", "uTGefkF.mp4", ",", "UTYSjP0.mp4", ",", "uUKXfxh.mp4", ",", "UVLhCfC.mp4", ",", "UVmbuc5.mp4", ",", "UY8YFpI.mp4", ",", "Uyuhxiw.mp4", ",", "UzXMBwA.mp4", ",", "V2IiM30.mp4", ",", "v2VDOHs.mp4", ",", "V3Kb8YS.mp4", ",", "V64m540.mp4", ",", "V8Rc2Dw.mp4", ",", "VbjcHx8.mp4", ",", "Vbr9l4V.mp4", ",", "vCioU1t.mp4", ",", "VeXB7iz.mp4", ",", "vhNp5Vs.mp4", ",", "VhuOkph.mp4", ",", "vICCeF2.mp4", ",", "vIvucUe.mp4", ",", "vJF1FNp.mp4", ",", "VjTRdzf.mp4", ",", "VklgB5f.mp4", ",", "vlH6NtU.mp4", ",", "vLMtqU4.mp4", ",", "vMkx6AS.mp4", ",", "Vol2wg3.mp4", ",", "vPwNvmb.mp4", ",", "VqxYYWj.mp4", ",", "vTb3GwK.mp4", ",", "vtyTn9S.mp4", ",", "VtzC0M8.mp4", ",", "vVlslpW.mp4", ",", "vX9fehJ.mp4", ",", "VY3hAFq.mp4", ",", "vY6aOJs.mp4", ",", "VyhUxQx.mp4", ",", "VZgAUOX.mp4", ",", "VZtBHwc.mp4", ",", "w1NXY1o.mp4", ",", "w5bRn71.mp4", ",", "W6Gq3zY.mp4", ",", "wAdmEIu.mp4", ",", "WaOjXYy.mp4", ",", "WAX23OA.mp4", ",", "WbMaY2Q.mp4", ",", "WDera22.mp4", ",", "wF2V5Xj.mp4", ",", "wFt4mnB.mp4", ",", "wGoJ95W.mp4", ",", "WgPSjdw.mp4", ",", "WHxDBsj.mp4", ",", "WIY3yaj.mp4", ",", "wjJxqwX.mp4", ",", "wjKZ7T4.mp4", ",", "WJmir5Z.mp4", ",", "wjukavo.mp4", ",", "wJvBzEg.mp4", ",", "WJVo7x9.mp4", ",", "wk6ytBj.mp4", ",", "wKySxDh.mp4", ",", "wlSBrA0.mp4", ",", "wM5nron.mp4", ",", "WNQGXtZ.mp4", ",", "WO310o9.mp4", ",", "wOI1ynE.mp4", ",", "WPh2yQA.mp4", ",", "WPpSMhh.mp4", ",", "wUxpEB1.mp4", ",", "wxW9wVm.mp4", ",", "Wyybpya.mp4", ",", "x1fqZAu.mp4", ",", "X4cMEhn.mp4", ",", "X54Q584.mp4", ",", "x9OYhto.mp4", ",", "xAesI4A.mp4", ",", "xbO3KcC.mp4", ",", "xFTVGLZ.mp4", ",", "XHqn32T.mp4", ",", "xhrSCRc.mp4", ",", "xJAHqcA.mp4", ",", "xJgdoAC.mp4", ",", "XKkCthZ.mp4", ",", "xKMhP92.mp4", ",", "xkNozsg.mp4", ",", "xkSBPGu.mp4", ",", "XlYuKPF.mp4", ",", "xmHgQcj.mp4", ",", "xrP7tdE.mp4", ",", "xrpvG5J.mp4", ",", "XrycdIz.mp4", ",", "xs1oGqf.mp4", ",", "XTLBA4d.mp4", ",", "xVbZQPB.mp4", ",", "XvnyNMK.mp4", ",", "XVpG26O.mp4", ",", "xWuTnO2.mp4", ",", "XXr10lK.mp4", ",", "XYfeB10.mp4", ",", "XYPC3ZB.mp4", ",", "XytTqiF.mp4", ",", "XzJ1hmY.mp4", ",", "XzNBOjF.mp4", ",", "XzphGZj.mp4", ",", "y1nLrkY.mp4", ",", "Y3VQJYE.mp4", ",", "Y51c0Er.mp4", ",", "y5k8MPR.mp4", ",", "y5Z4PpG.mp4", ",", "Y91Ks1c.mp4", ",", "Ya1gLQr.mp4", ",", "YAaFvmX.mp4", ",", "YAn3K0Z.mp4", ",", "yBUmMHd.mp4", ",", "yc6SYEe.mp4", ",", "yEIZn9e.mp4", ",", "yf1zm95.mp4", ",", "yF2Kij1.mp4", ",", "ygbbYQz.mp4", ",", "yGYS6bf.mp4", ",", "yHZsCWd.mp4", ",", "YIqVXVb.mp4", ",", "YklRN1w.mp4", ",", "ylwUtfK.mp4", ",", "ymD5JD1.mp4", ",", "YMrxZ1x.mp4", ",", "yNTyKR4.mp4", ",", "YoYWh15.mp4", ",", "YpEmVwW.mp4", ",", "yPPdnVe.mp4", ",", "yr5Ntvj.mp4", ",", "YSUk2rn.mp4", ",", "ytrgyOi.mp4", ",", "YTsyTCe.mp4", ",", "ytUyIdB.mp4", ",", "yunDkeZ.mp4", ",", "yuPZQrV.mp4", ",", "YuQ0Bz0.mp4", ",", "ywZTwSC.mp4", ",", "yxrY9Vp.mp4", ",", "yyH3e7g.mp4", ",", "yyqC7Ux.mp4", ",", "yYuW2KV.mp4", ",", "Yz2SYnZ.mp4", ",", "yzhXfNk.mp4", ",", "z1O2kHG.mp4", ",", "z3rxANH.mp4", ",", "z5OjCEN.mp4", ",", "Z7gooEl.mp4", ",", "z8s8Zby.mp4", ",", "z9GBrkS.mp4", ",", "Z9ijfM2.mp4", ",", "zAPFFUp.mp4", ",", "zczsJJ0.mp4", ",", "zD0Neod.mp4", ",", "zGMbWMx.mp4", ",", "ZKtADMp.mp4", ",", "ZlhApVd.mp4", ",", "zmoODU0.mp4", ",", "zMtY9xo.mp4", ",", "zmX2Pqs.mp4", ",", "zND6qF7.mp4", ",", "zpC15pp.mp4", ",", "ZPN4b1B.mp4", ",", "zqnppNs.mp4", ",", "zUMk2K1.mp4", ",", "zUnkPX3.mp4", ",", "zvfolTs.mp4", ",", "ZWF6kbI.mp4", ",", "ZwfZ4NM.mp4", ",", "zwp1bmq.mp4", ",", "zWXMpZw.mp4", ",", "ZxBlMH5.mp4", ",", "zY1EOrv.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 77.0, 188.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/davidwhitely/Sites/react-experiments/public/combined/",
					"style" : "default"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-112::obj-94" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-12::obj-112::obj-16" : [ "rslider[5]", "rslider[2]", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[8]", "slider[2]", 0 ],
			"obj-23::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-44::obj-112::obj-121" : [ "speed[2]", "speed", 0 ],
			"obj-45::obj-60" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-12::obj-112::obj-92" : [ "FreqMode[15]", "FreqMode", 0 ],
			"obj-45::obj-112::obj-120" : [ "range[2]", "range", 0 ],
			"obj-45::obj-112::obj-94" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-45::obj-81" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-7::obj-112::obj-92" : [ "FreqMode[17]", "FreqMode", 0 ],
			"obj-7::obj-60" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-23::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-7::obj-40" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-120" : [ "range[5]", "range", 0 ],
			"obj-44::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-7::obj-112::obj-121" : [ "speed[9]", "speed", 0 ],
			"obj-6::obj-40" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-12::obj-112::obj-79" : [ "slider[6]", "slider[2]", 0 ],
			"obj-12::obj-64" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-23::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-44::obj-112::obj-89" : [ "FreqMode[14]", "FreqMode", 0 ],
			"obj-44::obj-112::obj-120" : [ "range[1]", "range", 0 ],
			"obj-44::obj-112::obj-94" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[7]", "rslider[2]", 0 ],
			"obj-23::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-45::obj-40" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-12::obj-112::obj-89" : [ "FreqMode[16]", "FreqMode", 0 ],
			"obj-6::obj-60" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-44::obj-64" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-7::obj-83" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-7::obj-81" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-12::obj-40" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-23::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-23::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[10]", "speed", 0 ],
			"obj-23::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-7::obj-112::obj-119" : [ "speed[8]", "speed", 0 ],
			"obj-45::obj-112::obj-79" : [ "slider[5]", "slider[2]", 0 ],
			"obj-45::obj-64" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-12::obj-112::obj-121" : [ "speed[6]", "speed", 0 ],
			"obj-23::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-23::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-7::obj-112::obj-16" : [ "rslider[6]", "rslider[2]", 0 ],
			"obj-23::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-44::obj-83" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-44::obj-60" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-23::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-7::obj-28" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed[11]", "speed", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-23::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-45::obj-112::obj-16" : [ "rslider[4]", "rslider[2]", 0 ],
			"obj-23::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-45::obj-112::obj-119" : [ "speed[5]", "speed", 0 ],
			"obj-45::obj-112::obj-92" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-12::obj-60" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-44::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-12::obj-83" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-7::obj-112::obj-79" : [ "slider[7]", "slider[2]", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-12::obj-112::obj-119" : [ "speed[7]", "speed", 0 ],
			"obj-7::obj-112::obj-120" : [ "range[4]", "range", 0 ],
			"obj-44::obj-28" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-45::obj-28" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-12::obj-81" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-44::obj-112::obj-119" : [ "speed[3]", "speed", 0 ],
			"obj-45::obj-112::obj-89" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-12::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-45::obj-83" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-7::obj-112::obj-89" : [ "FreqMode[18]", "FreqMode", 0 ],
			"obj-12::obj-112::obj-120" : [ "range[3]", "range", 0 ],
			"obj-7::obj-112::obj-94" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-45::obj-112::obj-121" : [ "speed[4]", "speed", 0 ],
			"obj-44::obj-81" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-23::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-44::obj-112::obj-92" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-44::obj-40" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-7::obj-64" : [ "pictctrl[30]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
