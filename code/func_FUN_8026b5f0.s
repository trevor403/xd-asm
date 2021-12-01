# metadata: {"startAddress": "0x8026b5f0", "size": 1216, "inst": 304, "name": "FUN_8026b5f0", "endAddress": "0x8026baaf"}

#include "def.h"

### Function: undefined FUN_8026b5f0(void)
.global FUN_8026b5f0
FUN_8026b5f0:	# 0x8026b5f0 - 0x8026baaf
    stwu r1,-0x160(r1)	# stack
    mfspr r0,LR
    stw r0,0x164(r1)	# stack
    stw r31,0x15c(r1)	# stack
    stw r30,0x158(r1)	# stack
    stw r29,0x154(r1)	# stack
    mr r29,r3
    lwz r4,0x4c(r3)
    rlwinm r0,r4,0x0,0x1c,0x1f
    cmplwi r0,0x4
    beq LAB_8026ba94
    rlwinm. r0,r4,0x0,0x0,0x0
    beq LAB_8026b640
    lwz r4,0x0(r29)
    lwz r12,0x3c(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x4c(r29)
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0x4c(r29)
LAB_8026b640:
    lwz r3,0x4c(r29)
    rlwinm r0,r3,0x0,0x1c,0x1f
    cmpwi r0,0x4
    beq LAB_8026ba68
    bge LAB_8026b66c
    cmpwi r0,0x2
    beq LAB_8026b90c
    bge LAB_8026ba3c
    cmpwi r0,0x1
    bge LAB_8026b67c
    b LAB_8026ba68
LAB_8026b66c:
    cmpwi r0,0x6
    beq LAB_8026b8c0
    bge LAB_8026ba68
    b LAB_8026b744
LAB_8026b67c:
    lfs f5,-0x4a90(r2)	# = 0.5, op 1: FLOAT_804ef330
    addi r3,r1,0x118
    lfs f2,0x74(r29)
    li r5,0x0
    lfs f4,-0x4a8c(r2)	# = -0.5, op 1: FLOAT_804ef334
    fmuls f0,f5,f2
    lfs f3,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    stfs f0,0x118(r1)	# stack
    lfs f0,0x78(r29)
    fmuls f1,f4,f0
    stfs f3,0x120(r1)	# stack
    fmuls f0,f5,f0
    stfs f1,0x11c(r1)	# stack
    fmadds f0,f5,f2,f0
    lfs f1,0x7c(r29)
    lfs f2,0x80(r29)
    fadds f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x124(r1)	# stack
    lfs f2,0x84(r29)
    fmuls f0,f5,f2
    stfs f0,0x128(r1)	# stack
    lfs f0,0x88(r29)
    fmuls f1,f4,f0
    stfs f3,0x130(r1)	# stack
    fmuls f0,f5,f0
    stfs f1,0x12c(r1)	# stack
    fmadds f0,f5,f2,f0
    lfs f1,0x8c(r29)
    lfs f2,0x90(r29)
    fadds f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x134(r1)	# stack
    lfs f2,0x94(r29)
    fmuls f0,f5,f2
    stfs f0,0x138(r1)	# stack
    lfs f0,0x98(r29)
    fmuls f1,f4,f0
    stfs f3,0x140(r1)	# stack
    fmuls f0,f5,f0
    stfs f1,0x13c(r1)	# stack
    fmadds f0,f5,f2,f0
    lfs f1,0x9c(r29)
    lfs f2,0xa0(r29)
    fadds f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x144(r1)	# stack
    lwz r4,0x14(r29)
    bl GXLoadTexMtxImm
    b LAB_8026ba94
LAB_8026b744:
    bl FUN_802460e8
    lfs f5,-0x4a90(r2)	# = 0.5, op 1: FLOAT_804ef330
    mr r31,r3
    lfs f2,0x74(r29)
    lfs f4,-0x4a8c(r2)	# = -0.5, op 1: FLOAT_804ef334
    fmuls f0,f5,f2
    lfs f3,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    stfs f0,0xe8(r1)	# stack
    lfs f0,0x78(r29)
    fmuls f1,f4,f0
    stfs f3,0xf0(r1)	# stack
    fmuls f0,f5,f0
    stfs f1,0xec(r1)	# stack
    fmadds f0,f5,f2,f0
    lfs f1,0x7c(r29)
    lfs f2,0x80(r29)
    fadds f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0xf4(r1)	# stack
    lfs f2,0x84(r29)
    fmuls f0,f5,f2
    stfs f0,0xf8(r1)	# stack
    lfs f0,0x88(r29)
    fmuls f1,f4,f0
    stfs f3,0x100(r1)	# stack
    fmuls f0,f5,f0
    stfs f1,0xfc(r1)	# stack
    fmadds f0,f5,f2,f0
    lfs f1,0x8c(r29)
    lfs f2,0x90(r29)
    fadds f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x104(r1)	# stack
    lfs f2,0x94(r29)
    fmuls f0,f5,f2
    stfs f0,0x108(r1)	# stack
    lfs f0,0x98(r29)
    fmuls f1,f4,f0
    stfs f3,0x110(r1)	# stack
    fmuls f0,f5,f0
    stfs f1,0x10c(r1)	# stack
    fmadds f0,f5,f2,f0
    lfs f1,0x9c(r29)
    lfs f2,0xa0(r29)
    fadds f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x114(r1)	# stack
    bl FUN_802461fc
    cmpwi r3,0x2
    beq LAB_8026b844
    bge LAB_8026b874
    cmpwi r3,0x1
    bge LAB_8026b820
    b LAB_8026b874
    b LAB_8026b874
LAB_8026b820:
    lfs f3,-0x4a90(r2)	# = 0.5, op 1: FLOAT_804ef330
    addi r3,r1,0xb8
    lfs f1,0x40(r31)
    fmr f5,f3
    lfs f2,0x44(r31)
    fmr f6,f3
    lfs f4,-0x4a8c(r2)	# = -0.5, op 1: FLOAT_804ef334
    bl FUN_800b319c
    b LAB_8026b89c
LAB_8026b844:
    lfs f6,-0x4a90(r2)	# = 0.5, op 1: FLOAT_804ef330
    addi r3,r1,0xb8
    lfs f7,-0x4a8c(r2)	# = -0.5, op 1: FLOAT_804ef334
    stfs f6,0x8(r1)	# stack
    fmr f8,f6
    lfs f1,0x40(r31)
    lfs f2,0x44(r31)
    lfs f3,0x48(r31)
    lfs f4,0x4c(r31)
    lfs f5,0x38(r31)
    bl FUN_800b3108
    b LAB_8026b89c
LAB_8026b874:
    lfs f5,-0x4a90(r2)	# = 0.5, op 1: FLOAT_804ef330
    addi r3,r1,0xb8
    lfs f1,0x40(r31)
    fmr f7,f5
    lfs f2,0x44(r31)
    fmr f8,f5
    lfs f3,0x48(r31)
    lfs f4,0x4c(r31)
    lfs f6,-0x4a8c(r2)	# = -0.5, op 1: FLOAT_804ef334
    bl FUN_800b3268
LAB_8026b89c:
    addi r3,r1,0xe8
    addi r4,r1,0xb8
    mr r5,r3
    bl PSMTXConcat
    lwz r4,0x14(r29)
    addi r3,r1,0xe8
    li r5,0x0
    bl GXLoadTexMtxImm
    b LAB_8026ba94
LAB_8026b8c0:
    lfs f0,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    addi r3,r1,0x88
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    li r5,0x0
    stfs f0,0x8c(r1)	# stack
    stfs f1,0x88(r1)	# stack
    stfs f0,0x90(r1)	# stack
    stfs f0,0x94(r1)	# stack
    stfs f0,0x98(r1)	# stack
    stfs f1,0x9c(r1)	# stack
    stfs f0,0xa0(r1)	# stack
    stfs f0,0xa4(r1)	# stack
    stfs f0,0xb0(r1)	# stack
    stfs f0,0xac(r1)	# stack
    stfs f0,0xa8(r1)	# stack
    stfs f1,0xb4(r1)	# stack
    lwz r4,0x14(r29)
    bl GXLoadTexMtxImm
    b LAB_8026ba94
LAB_8026b90c:
    li r3,0x1
    bl FUN_80253f58
    or. r30,r3,r3
    beq LAB_8026ba24
    bl FUN_802460e8
    or. r31,r3,r3
    bne LAB_8026b938
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x30d
    subi r5,r2,0x4a80	# = "cobj", op 0: s_cobj_804ef340
    bl HSD_Assert
LAB_8026b938:
    mr r3,r30
    addi r4,r1,0x1c
    bl FUN_802555b4
    addi r4,r1,0x1c
    addi r3,r31,0x54
    mr r5,r4
    bl FUN_800b3344
    lfs f1,0x24(r1)	# stack
    addi r3,r1,0x1c
    lfs f0,-0x4a78(r2)	# = -1.0, op 1: FLOAT_804ef348
    addi r4,r1,0x10
    fadds f0,f1,f0
    stfs f0,0x24(r1)	# stack
    bl FUN_800b3600
    lfs f1,0x10(r1)	# stack
    addi r3,r1,0x58
    lfd f5,-0x4a70(r2)	# = -0.5, op 1: DOUBLE_804ef350
    li r5,0x0
    lfs f0,0x14(r1)	# stack
    lfs f2,0x18(r1)	# stack
    fmul f4,f1,f5
    lfs f6,-0x4a90(r2)	# = 0.5, op 1: FLOAT_804ef330
    fmul f3,f0,f5
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    lfs f0,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fmul f2,f2,f5
    frsp f9,f4
    frsp f8,f3
    frsp f7,f2
    stfs f9,0x10(r1)	# stack
    stfs f8,0x14(r1)	# stack
    stfs f7,0x18(r1)	# stack
    lfs f5,0x74(r29)
    fmuls f4,f5,f9
    fmuls f3,f5,f8
    fmuls f2,f5,f7
    stfs f4,0x58(r1)	# stack
    stfs f3,0x5c(r1)	# stack
    stfs f2,0x60(r1)	# stack
    lfs f2,0x80(r29)
    fmadds f2,f6,f5,f2
    stfs f2,0x64(r1)	# stack
    lfs f5,0x84(r29)
    fmuls f4,f5,f9
    fmuls f3,f5,f8
    fmuls f2,f5,f7
    stfs f4,0x68(r1)	# stack
    stfs f3,0x6c(r1)	# stack
    stfs f2,0x70(r1)	# stack
    lfs f2,0x90(r29)
    fmadds f2,f6,f5,f2
    stfs f1,0x80(r1)	# stack
    stfs f1,0x7c(r1)	# stack
    stfs f2,0x74(r1)	# stack
    stfs f1,0x78(r1)	# stack
    stfs f0,0x84(r1)	# stack
    lwz r4,0x14(r29)
    bl GXLoadTexMtxImm
    b LAB_8026ba94
LAB_8026ba24:
    lis r3,-0x7fbe
    lwz r4,0x14(r29)
    subi r3,r3,0x68b4	# op 0: DAT_8041974c
    li r5,0x0
    bl GXLoadTexMtxImm
    b LAB_8026ba94
LAB_8026ba3c:
    bl FUN_802460e8
    bl FUN_802467a4
    mr r4,r3
    addi r3,r29,0x74
    addi r5,r1,0x28
    bl PSMTXConcat
    lwz r4,0x14(r29)
    addi r3,r1,0x28
    li r5,0x0
    bl GXLoadTexMtxImm
    b LAB_8026ba94
LAB_8026ba68:
    rlwinm. r0,r3,0x0,0x7,0x7
    beq LAB_8026ba84
    lwz r4,0x14(r29)
    addi r3,r29,0x74
    li r5,0x1
    bl GXLoadTexMtxImm
    b LAB_8026ba94
LAB_8026ba84:
    lwz r4,0x14(r29)
    addi r3,r29,0x74
    li r5,0x0
    bl GXLoadTexMtxImm
LAB_8026ba94:
    lwz r0,0x164(r1)	# stack
    lwz r31,0x15c(r1)	# stack
    lwz r30,0x158(r1)	# stack
    lwz r29,0x154(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x160
    blr
