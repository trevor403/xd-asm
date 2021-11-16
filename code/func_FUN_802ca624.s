# metadata: {"startAddress": "0x802ca624", "size": 156, "inst": 39, "name": "FUN_802ca624", "endAddress": "0x802ca6bf"}

#include "def.h"

### Function: undefined FUN_802ca624(void)
.global FUN_802ca624
FUN_802ca624:	# 0x802ca624 - 0x802ca6bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r7,0x8
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_802ca270
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    li r7,0x5
    bl FUN_802ca270
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    li r7,0x9
    bl FUN_802ca270
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    li r7,0x3
    bl FUN_802ca270
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    li r7,0x6
    bl FUN_802ca270
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_802ca6c0 at 0x802ca6c0L
