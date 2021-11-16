# metadata: {"startAddress": "0x8005f598", "size": 108, "inst": 27, "name": "FUN_8005f598", "endAddress": "0x8005f603"}

#include "def.h"

### Function: undefined FUN_8005f598(void)
.global FUN_8005f598
FUN_8005f598:	# 0x8005f598 - 0x8005f603
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
    mr r3,r9
    bl FUN_802a9d20
    mr r9,r3
    cmplwi r9,0x0
    beq LAB_8005f5f0
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r29
    mr r7,r30
    mr r8,r31
    bl FUN_8005f6c4
LAB_8005f5f0:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
