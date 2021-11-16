# metadata: {"startAddress": "0x80200f8c", "size": 84, "inst": 21, "name": "FUN_80200f8c", "endAddress": "0x80200fdf"}

#include "def.h"

### Function: undefined FUN_80200f8c(void)
.global FUN_80200f8c
FUN_80200f8c:	# 0x80200f8c - 0x80200fdf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_80200fcc
    li r4,0x14
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80200fcc
    mr r3,r30
    mr r5,r31
    li r4,0x14
    bl FUN_80201d78
LAB_80200fcc:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
