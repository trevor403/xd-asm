# metadata: {"startAddress": "0x80154954", "size": 252, "inst": 63, "name": "FUN_80154954", "endAddress": "0x80154a4f"}

#include "def.h"

### Function: undefined FUN_80154954(void)
.global FUN_80154954
FUN_80154954:	# 0x80154954 - 0x80154a4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x1(r30)
    cmplwi r0,0x0
    beq LAB_80154a28
    lwz r4,0x30(r30)
    lwz r3,-0x7570(r13)	# op 1: DAT_804e88b0
    lbz r4,0x0(r4)
    lwz r0,0x0(r3)
    lwz r31,0x24(r30)
    cmplw r4,r0
    blt LAB_80154998
    li r4,0x0
LAB_80154998:
    rlwinm r0,r4,0x0,0x18,0x1f
    lwz r3,-0x756c(r13)	# op 1: DAT_804e88b4
    rlwinm r0,r0,0x2,0x0,0x1d
    lis r8,-0x7f7f
    add r9,r3,r0
    lbzx r3,r3,r0
    lbz r0,0x1(r9)
    rlwinm r5,r31,0x8,0x18,0x1f
    rlwinm r4,r31,0x10,0x18,0x1f
    lbz r6,0x2(r9)
    rlwinm r7,r31,0x18,0x18,0x1f
    lbz r9,0x3(r9)
    mullw r5,r5,r3
    rlwinm r10,r31,0x0,0x18,0x1f
    subi r8,r8,0x7f7f
    mr r3,r30
    mullw r0,r4,r0
    mullw r6,r7,r6
    mullw r7,r10,r9
    mulhwu r4,r8,r5
    mulhwu r0,r8,r0
    rlwinm r4,r4,0x19,0x7,0x1f
    rlwinm r4,r4,0x18,0x0,0x7
    mulhwu r5,r8,r6
    rlwinm r0,r0,0x19,0x7,0x1f
    rlwinm r0,r0,0x10,0x0,0xf
    mulhwu r6,r8,r7
    or r0,r4,r0
    rlwinm r4,r5,0x19,0x7,0x1f
    rlwinm r4,r4,0x8,0x0,0x17
    or r0,r4,r0
    rlwinm r4,r6,0x19,0x7,0x1f
    or r0,r4,r0
    stw r0,0x24(r30)
    bl FUN_8010714c
    stw r31,0x24(r30)
LAB_80154a28:
    lwz r4,0x30(r30)
    li r3,0x0
    addi r0,r4,0x1
    stw r0,0x30(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
