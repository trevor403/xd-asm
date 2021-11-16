# metadata: {"startAddress": "0x802827f4", "size": 284, "inst": 71, "name": "FUN_802827f4", "endAddress": "0x8028290f"}

#include "def.h"

### Function: undefined FUN_802827f4(void)
.global FUN_802827f4
FUN_802827f4:	# 0x802827f4 - 0x8028290f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r0,0x4a0(r3)
    cmplwi r0,0x0
    beq LAB_802828f8
    lis r3,-0x7fd0
    lwz r6,0x444(r30)
    subi r7,r3,0x5398	# = 0000000Dh, op 0: DAT_802fac68
    lwz r8,0x0(r30)
    lwz r5,0x0(r7)	# = 0000000Dh, op 1: DAT_802fac68
    cmplwi r6,0x0
    lwz r4,0x4(r7)	# = 0000000Eh, op 1: DAT_802fac6c
    lwz r3,0x8(r7)	# = 0000000Fh, op 1: DAT_802fac70
    lwz r0,0xc(r7)	# = 00000010h, op 1: DAT_802fac74
    stw r5,0x8(r1)	# stack
    lhz r29,0xe(r8)
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    beq LAB_802828e8
    beq LAB_802828e8
    mulli r8,r29,0xc
    addi r3,r30,0x4
    li r4,0x9
    li r5,0x3
    li r7,0xc
    bl FUN_802aff50
    lwz r6,0x448(r30)
    cmplwi r6,0x0
    beq LAB_802828e8
    addi r3,r30,0x4
    rlwinm r8,r29,0x2,0x0,0x1d
    li r4,0xb
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    mr r28,r30
    addi r27,r1,0x8
    rlwinm r26,r29,0x3,0x0,0x1c
    li r29,0x0
    b LAB_802828d8
LAB_802828a8:
    lwz r6,0x44c(r28)
    cmplwi r6,0x0
    beq LAB_802828e8
    lwz r4,0x0(r27)	# stack
    mr r8,r26
    addi r3,r30,0x4
    li r5,0x3
    li r7,0x8
    bl FUN_802aff50
    addi r28,r28,0x4
    addi r27,r27,0x4
    addi r29,r29,0x1
LAB_802828d8:
    lwz r3,0x0(r30)
    lhz r0,0x26(r3)
    cmpw r29,r0
    blt LAB_802828a8
LAB_802828e8:
    lwz r4,0x4a0(r30)
    mr r3,r31
    bl FUN_802b6f74
    b LAB_802828fc
LAB_802828f8:
    bl FUN_802824e8
LAB_802828fc:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
