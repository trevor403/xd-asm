# metadata: {"startAddress": "0x80203374", "size": 92, "inst": 23, "name": "FUN_80203374", "endAddress": "0x802033cf"}

#include "def.h"

### Function: undefined FUN_80203374(void)
.global FUN_80203374
FUN_80203374:	# 0x80203374 - 0x802033cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl FUN_802048d0
    or. r31,r3,r3
    beq LAB_802033bc
    mr r3,r28
    bl FUN_802038fc
    mr r0,r3
    mr r3,r31
    mr r4,r0
    mr r5,r29
    mr r6,r30
    bl FUN_80140448
LAB_802033bc:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
