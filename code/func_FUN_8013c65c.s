# metadata: {"startAddress": "0x8013c65c", "size": 120, "inst": 30, "name": "FUN_8013c65c", "endAddress": "0x8013c6d3"}

#include "def.h"

### Function: undefined FUN_8013c65c(void)
.global FUN_8013c65c
FUN_8013c65c:	# 0x8013c65c - 0x8013c6d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bne LAB_8013c688
    li r3,0x0
    b LAB_8013c6bc
LAB_8013c688:
    bl FUN_8013cb90
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013c69c
    li r3,0x0
    b LAB_8013c6bc
LAB_8013c69c:
    mr r3,r30
    mr r4,r31
    bl FUN_8013cd04
    cmplwi r3,0x0
    bne LAB_8013c6b8
    li r3,0x0
    b LAB_8013c6bc
LAB_8013c6b8:
    bl FUN_8013cfac
LAB_8013c6bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
