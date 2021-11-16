# metadata: {"startAddress": "0x8023539c", "size": 260, "inst": 65, "name": "FUN_8023539c", "endAddress": "0x8023549f"}

#include "def.h"

### Function: undefined FUN_8023539c(void)
.global FUN_8023539c
FUN_8023539c:	# 0x8023539c - 0x8023549f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    bl FUN_80235338
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r29,r3
    cmplwi r0,0xffff
    bne LAB_802353dc
    li r3,0x0
    b LAB_80235480
LAB_802353dc:
    mr r3,r30
    bl FUN_801470ac
    mr r0,r3
    mr r3,r30
    mr r30,r0
    li r4,0x0
    li r5,0xc1
    li r6,0x0
    bl FUN_80142e7c
    neg r0,r3
    mr r4,r30
    or r0,r0,r3
    mr r3,r29
    rlwinm r5,r0,0x1,0x1f,0x1f
    bl FUN_801d28f8
    or. r29,r3,r3
    bne LAB_80235428
    li r3,0x0
    b LAB_80235480
LAB_80235428:
    lis r3,-0x7fd0
    li r30,0x0
    subi r31,r3,0x6d68
LAB_80235434:
    lwz r0,0x4(r31)	# = 00000001h, op 1: DAT_802f929c
    cmpw r28,r0
    bne LAB_8023545c
    lhz r4,0x0(r31)	# = 004Ah, op 1: DAT_802f9298
    mr r3,r29
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    cmplwi r3,0x0
    beq LAB_8023546c
LAB_8023545c:
    addi r30,r30,0x1
    addi r31,r31,0x8
    cmpwi r30,0x5
    blt LAB_80235434
LAB_8023546c:
    cmpwi r30,0x5
    bge LAB_8023547c
    li r3,0x0
    b LAB_80235480
LAB_8023547c:
    mr r3,r29
LAB_80235480:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
