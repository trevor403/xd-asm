# metadata: {"startAddress": "0x8013f86c", "size": 88, "inst": 22, "name": "FUN_8013f86c", "endAddress": "0x8013f8c3"}

#include "def.h"

### Function: undefined FUN_8013f86c(void)
.global FUN_8013f86c
FUN_8013f86c:	# 0x8013f86c - 0x8013f8c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_8013f88c
    li r3,0x0
    b LAB_8013f8b0
LAB_8013f88c:
    bl FUN_8014b38c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013f8a0
    li r3,0x0
    b LAB_8013f8b0
LAB_8013f8a0:
    mr r3,r31
    bl FUN_8014b38c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8013cf04
LAB_8013f8b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
