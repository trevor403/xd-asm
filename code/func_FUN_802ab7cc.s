# metadata: {"startAddress": "0x802ab7cc", "size": 1512, "inst": 378, "name": "FUN_802ab7cc", "endAddress": "0x802abdb3"}

#include "def.h"

### Function: undefined FUN_802ab7cc(void)
.global FUN_802ab7cc
FUN_802ab7cc:	# 0x802ab7cc - 0x802abdb3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r3,r1,0x10
    stw r31,0x4c(r1)	# stack
    lwz r0,-0x4070(r2)	# op 1: DAT_804efd50
    stw r0,0xc(r1)	# stack
    bl PSMTXIdentity
    li r3,0x0
    li r4,0x1
    li r5,0x4
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    li r3,0x1
    li r4,0x1
    li r5,0x5
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    li r3,0x2
    li r4,0x1
    li r5,0x6
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    li r3,0x3
    li r4,0x1
    li r5,0x7
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    li r3,0x4
    li r4,0x1
    li r5,0x8
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    li r3,0x5
    li r4,0x1
    li r5,0x9
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    li r3,0x6
    li r4,0x1
    li r5,0xa
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    li r3,0x7
    li r4,0x1
    li r5,0xb
    li r6,0x3c
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
    li r3,0x1
    bl GXSetNumTexGens
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x6
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0x6
    li r4,0x0
    bl GXSetLineWidth
    li r3,0x0
    li r4,0x0
    li r5,0x0
    bl GXEnableTexOffsets
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl GXEnableTexOffsets
    li r3,0x2
    li r4,0x0
    li r5,0x0
    bl GXEnableTexOffsets
    li r3,0x3
    li r4,0x0
    li r5,0x0
    bl GXEnableTexOffsets
    li r3,0x4
    li r4,0x0
    li r5,0x0
    bl GXEnableTexOffsets
    li r3,0x5
    li r4,0x0
    li r5,0x0
    bl GXEnableTexOffsets
    li r3,0x6
    li r4,0x0
    li r5,0x0
    bl GXEnableTexOffsets
    li r3,0x7
    li r4,0x0
    li r5,0x0
    bl GXEnableTexOffsets
    addi r3,r1,0x10
    li r4,0x0
    bl GXLoadPosMtxImm
    addi r3,r1,0x10
    li r4,0x0
    bl GXLoadNrmMtxImm
    li r3,0x0
    bl GXSetCurrentMtx
    addi r3,r1,0x10
    li r4,0x3c
    li r5,0x0
    bl GXLoadTexMtxImm
    addi r3,r1,0x10
    li r4,0x7d
    li r5,0x0
    bl GXLoadTexMtxImm
    li r3,0x0
    bl GXSetCoPlanar
    li r3,0x2
    bl FUN_800ca098
    li r3,0x0
    bl GXSetClipMode
    li r3,0x0
    li r4,0x0
    bl GXSetScissorBoxOffset
    li r3,0x0
    bl GXSetNumChans
    li r3,0x4
    li r4,0x0
    li r5,0x0
    li r6,0x1
    li r7,0x0
    li r8,0x0
    li r9,0x2
    bl GXSetChanCtrl
    li r3,0x5
    li r4,0x0
    li r5,0x0
    li r6,0x1
    li r7,0x0
    li r8,0x0
    li r9,0x2
    bl GXSetChanCtrl
    bl GXInvalidateTexAll
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x1
    li r4,0x1
    li r5,0x1
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x2
    li r4,0x2
    li r5,0x2
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x3
    li r4,0x3
    li r5,0x3
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x4
    li r4,0x4
    li r5,0x4
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x5
    li r4,0x5
    li r5,0x5
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x6
    li r4,0x6
    li r5,0x6
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x7
    li r4,0x7
    li r5,0x7
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x8
    li r4,0xff
    li r5,0xff
    li r6,0xff
    bl GXSetTevOrder
    li r3,0x9
    li r4,0xff
    li r5,0xff
    li r6,0xff
    bl GXSetTevOrder
    li r3,0xa
    li r4,0xff
    li r5,0xff
    li r6,0xff
    bl GXSetTevOrder
    li r3,0xb
    li r4,0xff
    li r5,0xff
    li r6,0xff
    bl GXSetTevOrder
    li r3,0xc
    li r4,0xff
    li r5,0xff
    li r6,0xff
    bl GXSetTevOrder
    li r3,0xd
    li r4,0xff
    li r5,0xff
    li r6,0xff
    bl GXSetTevOrder
    li r3,0xe
    li r4,0xff
    li r5,0xff
    li r6,0xff
    bl GXSetTevOrder
    li r3,0xf
    li r4,0xff
    li r5,0xff
    li r6,0xff
    bl GXSetTevOrder
    li r3,0x1
    bl GXSetNumTevStages
    li r3,0x0
    li r4,0x3
    bl GXSetTevOp
    li r3,0x7
    li r4,0x0
    li r5,0x0
    li r6,0x7
    li r7,0x0
    bl GXSetAlphaCompare
    li r3,0x0
    li r4,0x11
    li r5,0x0
    bl GXSetZTexture
    li r31,0x0
LAB_802abba4:
    mr r3,r31
    li r4,0x6
    bl FUN_800cc7d4
    mr r3,r31
    li r4,0x0
    bl GXSetTevKColorSel
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl GXSetTevSwapMode
    addi r31,r31,0x1
    cmpwi r31,0x10
    blt LAB_802abba4
    li r3,0x0
    li r4,0x0
    li r5,0x1
    li r6,0x2
    li r7,0x3
    bl GXSetTevSwapModeTable
    li r3,0x1
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x3
    bl GXSetTevSwapModeTable
    li r3,0x2
    li r4,0x1
    li r5,0x1
    li r6,0x1
    li r7,0x3
    bl GXSetTevSwapModeTable
    li r3,0x3
    li r4,0x2
    li r5,0x2
    li r6,0x2
    li r7,0x3
    bl GXSetTevSwapModeTable
    li r31,0x0
LAB_802abc3c:
    mr r3,r31
    bl GXSetTevDirect
    addi r31,r31,0x1
    cmpwi r31,0x10
    blt LAB_802abc3c
    li r3,0x0
    bl GXSetNumIndStages
    li r3,0x0
    li r4,0x0
    li r5,0x0
    bl GXSetIndTexCoordScale
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl GXSetIndTexCoordScale
    li r3,0x2
    li r4,0x0
    li r5,0x0
    bl GXSetIndTexCoordScale
    li r3,0x3
    li r4,0x0
    li r5,0x0
    bl GXSetIndTexCoordScale
    lfs f2,-0x433c(r2)	# = 1.0, op 1: FLOAT_804efa84
    addi r4,r1,0x8
    lwz r0,0xc(r1)	# stack
    li r3,0x0
    fmr f4,f2
    lfs f1,-0x4340(r2)	# = 0.0, op 1: FLOAT_804efa80
    stw r0,0x8(r1)	# stack
    lfs f3,-0x4338(r2)	# = 0.1, op 1: FLOAT_804efa88
    bl FUN_800ccbe8
    li r3,0x0
    li r4,0x0
    li r5,0x0
    bl GXSetFogRangeAdj
    li r3,0x0
    li r4,0x4
    li r5,0x5
    li r6,0x0
    bl GXSetBlendMode
    li r3,0x1
    bl FUN_800cd124
    li r3,0x1
    bl FUN_800cd150
    li r3,0x1
    li r4,0x3
    li r5,0x1
    bl GXSetZMode
    li r3,0x1
    bl GXSetZCompLoc
    li r3,0x1
    bl GXSetColorUpdate
    li r3,0x0
    li r4,0x0
    bl GXSetDstAlpha
    li r3,0x0
    li r4,0x0
    bl GXSetPixelFmt
    li r3,0x1
    li r4,0x1
    bl GXSetFieldMask
    li r3,0x1
    bl FUN_800c9b80
    li r3,0x1
    bl FUN_800c9b04
    li r3,0x0
    bl GXPokeAlphaUpdate
    li r3,0x0
    li r4,0x0
    li r5,0x1
    li r6,0xf
    bl GXPokeBlendMode
    li r3,0x7
    li r4,0x0
    bl GXPokeAlphaMode
    li r3,0x1
    bl GXPokeAlphaRead
    li r3,0x0
    li r4,0x0
    bl GXPokeDstAlpha
    li r3,0x1
    li r4,0x7
    li r5,0x1
    bl GXPokeZMode
    li r3,0x23
    li r4,0x16
    bl GXSetGPMetric
    bl GXClearGPMetric
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr