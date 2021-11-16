# metadata: {"startAddress": "0x802de7c8", "size": 152, "inst": 38, "name": "FUN_802de7c8", "endAddress": "0x802de85f"}

#include "def.h"

### Function: undefined FUN_802de7c8(void)
.global FUN_802de7c8
FUN_802de7c8:	# 0x802de7c8 - 0x802de85f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r6
    li r30,0x0
    subi r31,r4,0x4230
    li r29,0x0
    b LAB_802de83c
LAB_802de7f4:
    rlwinm r0,r29,0x1,0x17,0x1e
    mr r4,r27
    lhzx r7,r31,r0	# = 002Fh, op 1: DAT_802fbdd0
    mr r8,r28
    li r3,0x0
    li r5,0x1
    li r6,0x1
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de838
    mr r4,r27
    li r3,0x0
    li r5,0x18d
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802de848
LAB_802de838:
    addi r29,r29,0x1
LAB_802de83c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x12
    blt LAB_802de7f4
LAB_802de848:
    mr r3,r30
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
