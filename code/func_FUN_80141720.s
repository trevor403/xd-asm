# metadata: {"startAddress": "0x80141720", "size": 84, "inst": 21, "name": "FUN_80141720", "endAddress": "0x80141773"}

#include "def.h"

### Function: undefined FUN_80141720(void)
.global FUN_80141720
FUN_80141720:	# 0x80141720 - 0x80141773
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_80141760
    bl FUN_801495fc
    li r4,0x1
    bl FUN_80149860
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80141754
    li r31,0x0
LAB_80141754:
    mr r3,r30
    mr r4,r31
    bl FUN_8014794c
LAB_80141760:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
