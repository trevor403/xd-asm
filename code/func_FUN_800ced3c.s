# metadata: {"startAddress": "0x800ced3c", "size": 264, "inst": 66, "name": "FUN_800ced3c", "endAddress": "0x800cee43"}

#include "def.h"

### Function: undefined FUN_800ced3c(void)
.global FUN_800ced3c
FUN_800ced3c:	# 0x800ced3c - 0x800cee43
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    lis r4,-0x7fc3	# op 0: DAT_803d0000
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x3d80
    stw r30,0x10(r1)	# stack
    subi r30,r3,0xf50
    addi r3,r30,0x0	# op 0: DAT_8043f0b0
    stw r29,0xc(r1)	# stack
    bl FUN_800c884c
    li r3,0x3
    addi r4,r30,0xd8	# op 0: DAT_8043f188
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
    li r29,0x13
LAB_800cedc8:
    rlwinm r0,r29,0x0,0x18,0x1f
    mulli r0,r0,0x3
    add r6,r31,r0
    lbz r0,0x2d2(r6)	# = 0Bh, = 05h, op 1: DAT_803d408b
    li r3,0x0
    lbz r5,0x2d0(r6)	# = 07h, = 09h, op 1: DAT_803d4089
    lbz r4,0x2d1(r6)	# = 02h, op 1: DAT_803d408a
    mulli r0,r0,0xc
    mulli r6,r5,0xc
    mulli r5,r4,0xc
    add r4,r31,r6
    add r5,r31,r5
    add r6,r31,r0
    addi r4,r4,0x240	# = BFh, op 0: DAT_803d4014
    addi r5,r5,0x240	# = BFh, op 0: DAT_803d3fd8
    addi r6,r6,0x240	# = BFh, op 0: DAT_803d4044
    bl FUN_800cd3d0
    subic. r29,r29,0x1
    bge LAB_800cedc8
    mr r3,r30	# op 0: DAT_8043f0b0
    bl FUN_800c8230
    li r3,0x3
    addi r4,r30,0xd8	# op 0: DAT_8043f188
    bl GXSetVtxAttrFmtv
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
