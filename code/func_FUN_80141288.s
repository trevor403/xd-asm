# metadata: {"startAddress": "0x80141288", "size": 132, "inst": 33, "name": "FUN_80141288", "endAddress": "0x8014130b"}

#include "def.h"

### Function: undefined FUN_80141288(void)
.global FUN_80141288
FUN_80141288:	# 0x80141288 - 0x8014130b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    mr r31,r9
    beq LAB_801412f8
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_8014852c
    mr r3,r26
    mr r4,r27
    bl FUN_8014851c
    mr r3,r26
    rlwinm r4,r28,0x0,0x18,0x1f
    bl FUN_8014850c
    mr r3,r26
    mr r4,r29
    bl FUN_801484fc
    mr r3,r26
    mr r4,r30
    bl FUN_801484ec
    mr r3,r26
    mr r4,r31
    bl FUN_801484b0
LAB_801412f8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
