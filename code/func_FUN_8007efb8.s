# metadata: {"startAddress": "0x8007efb8", "size": 648, "inst": 162, "name": "FUN_8007efb8", "endAddress": "0x8007f23f"}

#include "def.h"

### Function: undefined FUN_8007efb8(void)
.global FUN_8007efb8
FUN_8007efb8:	# 0x8007efb8 - 0x8007f23f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r5,-0x4f00(r5)	# op 1: DAT_80434af8
    subi r30,r5,0x1
    bl FUN_8007f2b4
    mr r31,r3
    mr r4,r30
    li r3,0x0
    bl FUN_80085208
    lis r3,-0x7fbd
    mr r4,r31
    subi r3,r3,0x6608
    mr r5,r30
    addis r3,r3,0x1
    subi r3,r3,0x59a4	# op 0: DAT_80434054
    bl FUN_8004b9a0
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x6608
    mr r3,r30
    addis r31,r4,0x1
    li r4,-0x1
    stw r0,-0x4f28(r31)	# op 1: DAT_80434ad0
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007f224
    bl FUN_80081e74
    lis r3,-0x7fbd
    li r6,0x2
    subi r5,r3,0x6608
    rlwinm r0,r30,0x2,0x0,0x1d
    addis r4,r5,0x1
    stw r6,-0x4f04(r4)	# op 1: DAT_80434af4
    lwz r3,-0x4f28(r31)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r5,r3
    add r5,r3,r0
    addis r3,r5,0x1
    subi r3,r3,0x637c
    lbz r3,0x0(r3)	# op 1: DAT_8043367c
    rlwinm r0,r3,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f090
    li r0,0x43af
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f090:
    rlwinm r0,r3,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f0ac
    li r0,0x43a2
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f0ac:
    rlwinm r0,r3,0x1b,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8007f0c4
    rlwinm r0,r3,0x1c,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f0e0
LAB_8007f0c4:
    lis r3,-0x7fbd
    li r0,0x43b0
    subi r4,r3,0x6608
    li r3,0x0
    addis r4,r4,0x1
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f0e0:
    rlwinm r0,r3,0x1d,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f0fc
    li r0,0x43a5
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f0fc:
    rlwinm r0,r3,0x1e,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f118
    li r0,0x43a6
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f118:
    rlwinm r0,r3,0x1f,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f134
    li r0,0x43a7
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f134:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8007f158
    addis r3,r5,0x1
    subi r3,r3,0x637b
    lbz r3,0x0(r3)	# op 1: DAT_8043367d
    rlwinm r0,r3,0x1f,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f174
LAB_8007f158:
    lis r3,-0x7fbd
    li r0,0x43a8
    subi r4,r3,0x6608
    li r3,0x0
    addis r4,r4,0x1
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f174:
    rlwinm r0,r3,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f190
    li r0,0x43a9
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f190:
    rlwinm r0,r3,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f1ac
    li r0,0x43aa
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f1ac:
    rlwinm r0,r3,0x1b,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f1c8
    li r0,0x43ab
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f1c8:
    rlwinm r0,r3,0x1c,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f1e4
    li r0,0x43ac
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f1e4:
    rlwinm r0,r3,0x1d,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f200
    li r0,0x43ad
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f200:
    rlwinm r0,r3,0x1e,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007f21c
    li r0,0x43ae
    li r3,0x0
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
    b LAB_8007f228
LAB_8007f21c:
    li r3,0x0
    b LAB_8007f228
LAB_8007f224:
    li r3,0x1
LAB_8007f228:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
