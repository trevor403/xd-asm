# metadata: {"startAddress": "0x802df224", "size": 204, "inst": 51, "name": "FUN_802df224", "endAddress": "0x802df2ef"}

#include "def.h"

### Function: undefined FUN_802df224(void)
.global FUN_802df224
FUN_802df224:	# 0x802df224 - 0x802df2ef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_802c5de8
    li r0,0x24e
    mr r8,r3
    stw r0,0x8(r1)	# stack
    li r0,0x24f
    lis r4,-0x7fd4
    mr r3,r27
    stw r0,0xc(r1)	# stack
    addi r0,r4,0x5bc0
    mr r4,r28
    mr r5,r29
    stw r0,0x10(r1)	# op 0: FUN_802c5bc0, stack
    mr r6,r30
    li r7,0x0
    li r9,0x24c
    li r10,0x24d
    bl FUN_802df758
    mr r0,r3
    mr r3,r27
    mr r31,r0
    mr r4,r28
    bl FUN_802c5de8
    li r0,0x24e
    mr r8,r3
    stw r0,0x8(r1)	# stack
    li r0,0x0
    lis r4,-0x7fd4
    mr r3,r27
    stw r0,0xc(r1)	# stack
    addi r0,r4,0x5a30
    mr r4,r28
    mr r5,r29
    stw r0,0x10(r1)	# op 0: FUN_802c5a30, stack
    mr r6,r30
    mr r7,r31
    li r9,0x24c
    li r10,0x0
    bl FUN_802df758
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
