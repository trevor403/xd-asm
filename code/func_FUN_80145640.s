# metadata: {"startAddress": "0x80145640", "size": 100, "inst": 25, "name": "FUN_80145640", "endAddress": "0x801456a3"}

#include "def.h"

### Function: undefined FUN_80145640(void)
.global FUN_80145640
FUN_80145640:	# 0x80145640 - 0x801456a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r5
    mr r28,r3
    mr r29,r4
    li r5,0x0
    bl FUN_80146e20
    or. r31,r3,r3
    beq LAB_80145690
    mr r3,r28
    mr r4,r29
    bl FUN_801411e4
    rlwinm r0,r30,0x0,0x18,0x1f
    rlwinm r4,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bge LAB_8014568c
    mr r30,r3
LAB_8014568c:
    stb r30,0x2(r31)
LAB_80145690:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
