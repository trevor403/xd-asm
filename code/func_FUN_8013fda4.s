# metadata: {"startAddress": "0x8013fda4", "size": 180, "inst": 45, "name": "FUN_8013fda4", "endAddress": "0x8013fe57"}

#include "def.h"

### Function: undefined FUN_8013fda4(void)
.global FUN_8013fda4
FUN_8013fda4:	# 0x8013fda4 - 0x8013fe57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_8013fdc8
    li r3,0x0
    b LAB_8013fe44
LAB_8013fdc8:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_8013fe18
    mr r3,r30
    bl FUN_8014ab1c
    rlwinm r3,r3,0x0,0x18,0x1f
    li r0,0x3e
    subfic r4,r3,0x0
    rlwinm r3,r31,0x0,0x10,0x1f
    subfe r4,r4,r4
    and r0,r0,r4
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_8013fe10
    li r3,0x1
    b LAB_8013fe44
LAB_8013fe10:
    li r3,0x0
    b LAB_8013fe44
LAB_8013fe18:
    cmplwi r0,0x7c
    bne LAB_8013fe40
    mr r3,r30
    bl FUN_8014b38c
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    subf r0,r0,r3
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    b LAB_8013fe44
LAB_8013fe40:
    li r3,0x0
LAB_8013fe44:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
