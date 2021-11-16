# metadata: {"startAddress": "0x8020446c", "size": 140, "inst": 35, "name": "FUN_8020446c", "endAddress": "0x802044f7"}

#include "def.h"

### Function: undefined FUN_8020446c(void)
.global FUN_8020446c
FUN_8020446c:	# 0x8020446c - 0x802044f7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    bl FUN_801488e4
    or. r31,r3,r3
    bne LAB_802044a8
    li r3,0x0
    b LAB_802044e4
LAB_802044a8:
    mr r4,r26
    mr r5,r25
    mr r6,r27
    mr r7,r28
    mr r8,r29
    bl FUN_80208970
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802044e0
    mr r3,r31
    mr r4,r30
    bl FUN_80208374
    mr r3,r31
    b LAB_802044e4
LAB_802044e0:
    li r3,0x0
LAB_802044e4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
