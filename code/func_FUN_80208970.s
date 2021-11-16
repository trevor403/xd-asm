# metadata: {"startAddress": "0x80208970", "size": 172, "inst": 43, "name": "FUN_80208970", "endAddress": "0x80208a1b"}

#include "def.h"

### Function: undefined FUN_80208970(void)
.global FUN_80208970
FUN_80208970:	# 0x80208970 - 0x80208a1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    mr r31,r8
    bl FUN_80208a1c
    mr r3,r26
    mr r4,r29
    bl FUN_802083c4
    mr r3,r26
    mr r4,r30
    bl FUN_802083b4
    mr r3,r26
    mr r4,r31
    bl FUN_802083a4
    mr r3,r26
    mr r4,r28
    bl FUN_80208394
    mr r3,r26
    bl FUN_80208ac8
    cmplwi r3,0x0
    bne LAB_802089ec
    mr r3,r26
    bl FUN_80208a1c
    li r3,0x4
    b LAB_80208a08
LAB_802089ec:
    mr r3,r26
    mr r4,r30
    bl FUN_80208374
    mr r3,r26
    mr r4,r27
    bl FUN_80208364
    li r3,0x1
LAB_80208a08:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
