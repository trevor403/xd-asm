# metadata: {"startAddress": "0x8000e53c", "size": 112, "inst": 28, "name": "FUN_8000e53c", "endAddress": "0x8000e5ab"}

#include "def.h"

### Function: undefined FUN_8000e53c(void)
.global FUN_8000e53c
FUN_8000e53c:	# 0x8000e53c - 0x8000e5ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0x0
    li r4,0x3
    li r5,0x0
    bl FUN_8014d6e0
    mr r31,r3
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000e578
    li r3,0x0
    b LAB_8000e598
LAB_8000e578:
    lfs f1,-0x7fc8(r2)	# = 0.0, op 1: FLOAT_804ebdf8
    mr r3,r31
    bl FUN_8013ef6c
    li r3,0x0
    li r4,0x0
    li r5,0x1
    bl FUN_80233a78
    li r3,0x0
LAB_8000e598:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
