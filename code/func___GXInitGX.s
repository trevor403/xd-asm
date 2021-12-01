# metadata: {"startAddress": "0x800c6b94", "size": 2360, "inst": 590, "name": "__GXInitGX", "endAddress": "0x800c74cb"}

#include "def.h"

### Function: undefined __GXInitGX(void)
.global __GXInitGX
__GXInitGX:	# 0x800c6b94 - 0x800c74cb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0xa0(r1)	# stack
    stw r31,0x9c(r1)	# stack
    stw r30,0x98(r1)	# stack
    stw r29,0x94(r1)	# stack
    lwz r4,-0x7244(r2)	# = 404040FFh, op 1: DAT_804ecb7c
    lis r5,-0x7fc3	# op 0: DAT_803d0000
    lwz r3,-0x7240(r2)	# op 1: DAT_804ecb80
    addi r31,r5,0x2ea0
    lwz r0,-0x723c(r2)	# = FFFFFFFFh, op 1: DAT_804ecb84
    stw r4,0x28(r1)	# stack
    stw r3,0x24(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl VIGetTvFormat
    cmpwi r3,0x2
    beq LAB_800c6c28
    bge LAB_800c6bec
    cmpwi r3,0x0
    beq LAB_800c6bf8
    bge LAB_800c6c08
    b LAB_800c6c38
LAB_800c6bec:
    cmpwi r3,0x5
    beq LAB_800c6c18
    b LAB_800c6c38
LAB_800c6bf8:
    lis r3,-0x7fc3
    addi r0,r3,0x3448
    mr r30,r0
    b LAB_800c6c44
LAB_800c6c08:
    lis r3,-0x7fc3
    addi r0,r3,0x3844
    mr r30,r0
    b LAB_800c6c44
LAB_800c6c18:
    lis r3,-0x7fc3
    addi r0,r3,0x39e8
    mr r30,r0
    b LAB_800c6c44
LAB_800c6c28:
    lis r3,-0x7fc3
    addi r0,r3,0x36a0
    mr r30,r0
    b LAB_800c6c44
LAB_800c6c38:
    lis r3,-0x7fc3
    addi r0,r3,0x3448
    mr r30,r0
LAB_800c6c44:
    lwz r0,0x28(r1)	# stack
    lis r4,0x100
    addi r3,r1,0x1c
    stw r0,0x1c(r1)	# stack
    subi r4,r4,0x1
    bl GXSetCopyClear
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
    li r29,0x9
    b LAB_800c6d54
LAB_800c6d54:
    b LAB_800c6d58
LAB_800c6d58:
    b LAB_800c6d5c
LAB_800c6d5c:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    mr r3,r29
    li r5,0x0
    bl FUN_800c916c
    addi r29,r29,0x1
    cmplwi r29,0x18
    ble LAB_800c6d5c
    li r29,0x0
    b LAB_800c6d80
LAB_800c6d80:
    b LAB_800c6d84
LAB_800c6d84:
    b LAB_800c6d88
LAB_800c6d88:
    mr r3,r29
    addi r4,r31,0x80	# op 0: DAT_803d2f20
    bl GXSetVtxAttrFmtv
    addi r29,r29,0x1
    cmplwi r29,0x8
    blt LAB_800c6d88
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
    lfs f1,-0x7238(r2)	# = 1.0, op 1: FLOAT_804ecb88
    addi r3,r1,0x2c
    lfs f0,-0x7248(r2)	# = 0.0, op 1: FLOAT_804ecb78
    li r4,0x0
    stfs f1,0x2c(r1)	# stack
    stfs f0,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f0,0x44(r1)	# stack
    stfs f0,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    stfs f0,0x50(r1)	# stack
    stfs f1,0x54(r1)	# stack
    stfs f0,0x58(r1)	# stack
    bl GXLoadPosMtxImm
    addi r3,r1,0x2c
    li r4,0x0
    bl GXLoadNrmMtxImm
    li r3,0x0
    bl GXSetCurrentMtx
    addi r3,r1,0x2c
    li r4,0x3c
    li r5,0x0
    bl GXLoadTexMtxImm
    addi r3,r1,0x2c
    li r4,0x7d
    li r5,0x0
    bl GXLoadTexMtxImm
    lhz r4,0x4(r30)	# = 0280h, op 1: DAT_803d344c
    lis r3,0x4330
    lhz r0,0x8(r30)	# = 01E0h, op 1: DAT_803d3450
    stw r4,0x8c(r1)	# stack
    lfs f1,-0x7248(r2)	# = 0.0, op 1: FLOAT_804ecb78
    stw r0,0x84(r1)	# stack
    lfd f4,-0x7230(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecb90
    fmr f2,f1
    stw r3,0x88(r1)	# stack
    fmr f5,f1
    lfs f6,-0x7238(r2)	# = 1.0, op 1: FLOAT_804ecb88
    stw r3,0x80(r1)	# stack
    lfd f3,0x88(r1)	# stack
    lfd f0,0x80(r1)	# stack
    fsubs f3,f3,f4
    fsubs f4,f0,f4
    bl GXSetViewport
    addi r3,r31,0x150	# = 3Fh    ?, op 0: DAT_803d2ff0
    bl GXSetProjectionv
    li r3,0x0
    bl GXSetCoPlanar
    li r3,0x2
    bl FUN_800ca098
    li r3,0x0
    bl GXSetClipMode
    lhz r5,0x4(r30)	# = 0280h, op 1: DAT_803d344c
    li r3,0x0
    lhz r6,0x6(r30)	# = 01E0h, op 1: DAT_803d344e
    li r4,0x0
    bl GXSetScissor
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
    lwz r0,0x24(r1)	# stack
    addi r4,r1,0x18
    li r3,0x4
    stw r0,0x18(r1)	# stack
    bl GXSetChanAmbColor
    lwz r0,0x20(r1)	# stack
    addi r4,r1,0x14
    li r3,0x4
    stw r0,0x14(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x5
    li r4,0x0
    li r5,0x0
    li r6,0x1
    li r7,0x0
    li r8,0x0
    li r9,0x2
    bl GXSetChanCtrl
    lwz r0,0x24(r1)	# stack
    addi r4,r1,0x10
    li r3,0x5
    stw r0,0x10(r1)	# stack
    bl GXSetChanAmbColor
    lwz r0,0x20(r1)	# stack
    addi r4,r1,0xc
    li r3,0x5
    stw r0,0xc(r1)	# stack
    bl GXSetChanMatColor
    bl GXInvalidateTexAll
    lis r3,-0x7ff4
    addi r3,r3,0x6140	# op 0: FUN_800c6140
    bl FUN_800cbcbc
    lis r3,-0x7ff4
    addi r3,r3,0x623c	# op 0: LAB_800c623c
    bl GXSetTexRegionCallback
    addi r3,r1,0x5c
    addi r4,r31,0x60	# = FFh, op 0: DAT_803d2f00
    li r5,0x4
    li r6,0x4
    li r7,0x3
    li r8,0x0
    li r9,0x0
    li r10,0x0
    bl GXInitTexObj
    addi r3,r1,0x5c
    li r4,0x0
    bl GXLoadTexObj
    addi r3,r1,0x5c
    li r4,0x1
    bl GXLoadTexObj
    addi r3,r1,0x5c
    li r4,0x2
    bl GXLoadTexObj
    addi r3,r1,0x5c
    li r4,0x3
    bl GXLoadTexObj
    addi r3,r1,0x5c
    li r4,0x4
    bl GXLoadTexObj
    addi r3,r1,0x5c
    li r4,0x5
    bl GXLoadTexObj
    addi r3,r1,0x5c
    li r4,0x6
    bl GXLoadTexObj
    addi r3,r1,0x5c
    li r4,0x7
    bl GXLoadTexObj
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
    b LAB_800c71f0
LAB_800c71f0:
    b LAB_800c71f4
LAB_800c71f4:
    b LAB_800c71f8
LAB_800c71f8:
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
    cmplwi r31,0x10
    blt LAB_800c71f8
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
    b LAB_800c7294
LAB_800c7294:
    b LAB_800c7298
LAB_800c7298:
    b LAB_800c729c
LAB_800c729c:
    mr r3,r31
    bl GXSetTevDirect
    addi r31,r31,0x1
    cmplwi r31,0x10
    blt LAB_800c729c
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
    lfs f2,-0x7238(r2)	# = 1.0, op 1: FLOAT_804ecb88
    addi r4,r1,0x8
    lwz r0,0x24(r1)	# stack
    li r3,0x0
    fmr f4,f2
    stw r0,0x8(r1)	# stack
    lfs f1,-0x7248(r2)	# = 0.0, op 1: FLOAT_804ecb78
    lfs f3,-0x7234(r2)	# = 0.1, op 1: FLOAT_804ecb8c
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
    lhz r0,0x8(r30)	# = 01E0h, op 1: DAT_803d3450
    lhz r3,0x10(r30)	# = 01E0h, op 1: DAT_803d3458
    rlwinm r0,r0,0x1,0x0,0x1e
    cmpw r3,r0
    bne LAB_800c73b0
    li r4,0x1
    b LAB_800c73b4
LAB_800c73b0:
    li r4,0x0
LAB_800c73b4:
    lbz r3,0x18(r30)	# op 1: DAT_803d3460
    bl GXSetFieldMode
    lhz r5,0x4(r30)	# = 0280h, op 1: DAT_803d344c
    li r3,0x0
    lhz r6,0x6(r30)	# = 01E0h, op 1: DAT_803d344e
    li r4,0x0
    bl FUN_800ca118
    lhz r3,0x4(r30)	# = 0280h, op 1: DAT_803d344c
    lhz r4,0x6(r30)	# = 01E0h, op 1: DAT_803d344e
    bl GXSetDispCopyDst
    lhz r4,0x8(r30)	# = 01E0h, op 1: DAT_803d3450
    lis r3,0x4330
    lhz r0,0x6(r30)	# = 01E0h, op 1: DAT_803d344e
    stw r4,0x84(r1)	# stack
    lfd f2,-0x7230(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecb90
    stw r0,0x8c(r1)	# stack
    stw r3,0x80(r1)	# stack
    stw r3,0x88(r1)	# stack
    lfd f1,0x80(r1)	# stack
    lfd f0,0x88(r1)	# stack
    fsubs f1,f1,f2
    fsubs f0,f0,f2
    fdivs f1,f1,f0
    bl GXSetDispCopyYScale
    li r3,0x3
    bl GXSetCopyClamp
    lbz r3,0x19(r30)	# op 1: DAT_803d3461
    addi r4,r30,0x1a	# = 06h, op 0: DAT_803d3462
    addi r6,r30,0x32	# = 08h, op 0: DAT_803d347a
    li r5,0x1
    bl GXSetCopyFilter
    li r3,0x0
    bl GXSetDispCopyGamma
    li r3,0x0
    bl GXSetDispCopyFrame2Field
    bl GXClearBoundingBox
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
    lwz r0,0xa4(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    lwz r30,0x98(r1)	# stack
    lwz r29,0x94(r1)	# stack
    addi r1,r1,0xa0
    mtspr LR,r0
    blr
