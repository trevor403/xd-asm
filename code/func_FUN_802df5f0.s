# metadata: {"startAddress": "0x802df5f0", "size": 120, "inst": 30, "name": "FUN_802df5f0", "endAddress": "0x802df667"}

#include "def.h"

### Function: undefined FUN_802df5f0(void)
.global FUN_802df5f0
FUN_802df5f0:	# 0x802df5f0 - 0x802df667
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r28,0x20(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_802c5de8
    li r0,0x236
    mr r8,r3
    stw r0,0x8(r1)	# stack
    li r0,0x237
    lis r4,-0x7fd4
    mr r3,r28
    stw r0,0xc(r1)	# stack
    addi r0,r4,0x5a30
    mr r4,r29
    mr r5,r30
    stw r0,0x10(r1)	# op 0: FUN_802c5a30, stack
    mr r6,r31
    li r7,0x0
    li r9,0x234
    li r10,0x235
    bl FUN_802df758
    lmw r28,0x20(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
