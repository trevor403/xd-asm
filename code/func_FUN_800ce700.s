# metadata: {"startAddress": "0x800ce700", "size": 592, "inst": 148, "name": "FUN_800ce700", "endAddress": "0x800ce94f"}

#include "def.h"

### Function: undefined FUN_800ce700(void)
.global FUN_800ce700
FUN_800ce700:	# 0x800ce700 - 0x800ce94f
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r3,0xf50
    addi r4,r1,0x14
    li r3,0x19
    bl FUN_800c8698
    li r3,0xd
    addi r4,r1,0x10
    bl FUN_800c8698
    mr r3,r31	# op 0: DAT_8043f0b0
    bl FUN_800c884c
    li r3,0x3
    addi r4,r31,0xd8	# op 0: DAT_8043f188
    bl FUN_800c90f8
    bl GXClearVtxDesc
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xa
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x3
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x3
    li r4,0xa
    li r5,0x0
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    lwz r0,0x14(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800ce7c0
    li r3,0x19
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x3
    li r4,0x19
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
LAB_800ce7c0:
    lwz r0,0x10(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800ce7f0
    li r3,0xd
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x3
    li r4,0xd
    li r5,0x1
    li r6,0x1
    li r7,0x0
    bl GXSetVtxAttrFmt
LAB_800ce7f0:
    li r3,0x80
    li r4,0x3
    li r5,0x18
    bl GXBegin
    lfs f2,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    stfs f2,0x8(r1)	# stack
    fmr f3,f2
    fmr f4,f2
    lfs f1,-0x7124(r2)	# = -1.0, op 1: FLOAT_804ecc9c
    fmr f5,f2
    fmr f7,f2
    fmr f6,f1
    lfs f8,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    lwz r3,0x14(r1)	# stack
    lwz r4,0x10(r1)	# stack
    bl FUN_800ce4e8
    lfs f0,-0x7124(r2)	# = -1.0, op 1: FLOAT_804ecc9c
    stfs f0,0x8(r1)	# stack
    lfs f2,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    lfs f1,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    fmr f3,f2
    lwz r3,0x14(r1)	# stack
    fmr f4,f2
    lwz r4,0x10(r1)	# stack
    fmr f5,f1
    fmr f6,f2
    fmr f7,f2
    fmr f8,f2
    bl FUN_800ce4e8
    lfs f0,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    stfs f0,0x8(r1)	# stack
    lfs f1,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    lfs f2,-0x7124(r2)	# = -1.0, op 1: FLOAT_804ecc9c
    fmr f3,f1
    lwz r3,0x14(r1)	# stack
    fmr f4,f2
    lwz r4,0x10(r1)	# stack
    fmr f5,f1
    fmr f6,f1
    fmr f7,f1
    fmr f8,f1
    bl FUN_800ce4e8
    lfs f1,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    stfs f1,0x8(r1)	# stack
    fmr f3,f1
    fmr f4,f1
    lfs f2,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    fmr f5,f1
    fmr f8,f1
    fmr f6,f2
    lfs f7,-0x7124(r2)	# = -1.0, op 1: FLOAT_804ecc9c
    lwz r3,0x14(r1)	# stack
    lwz r4,0x10(r1)	# stack
    bl FUN_800ce4e8
    lfs f1,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    stfs f1,0x8(r1)	# stack
    fmr f2,f1
    fmr f4,f1
    lfs f3,-0x7124(r2)	# = -1.0, op 1: FLOAT_804ecc9c
    fmr f6,f1
    fmr f8,f1
    fmr f5,f3
    lfs f7,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    lwz r3,0x14(r1)	# stack
    lwz r4,0x10(r1)	# stack
    bl FUN_800ce4e8
    lfs f1,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    stfs f1,0x8(r1)	# stack
    fmr f2,f1
    fmr f5,f1
    lfs f3,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    fmr f6,f1
    fmr f7,f1
    fmr f4,f3
    lfs f8,-0x7124(r2)	# = -1.0, op 1: FLOAT_804ecc9c
    lwz r3,0x14(r1)	# stack
    lwz r4,0x10(r1)	# stack
    bl FUN_800ce4e8
    mr r3,r31	# op 0: DAT_8043f0b0
    bl FUN_800c8230
    li r3,0x3
    addi r4,r31,0xd8	# op 0: DAT_8043f188
    bl GXSetVtxAttrFmtv
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
