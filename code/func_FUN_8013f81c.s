# metadata: {"startAddress": "0x8013f81c", "size": 80, "inst": 20, "name": "FUN_8013f81c", "endAddress": "0x8013f86b"}

#include "def.h"

### Function: undefined FUN_8013f81c(void)
.global FUN_8013f81c
FUN_8013f81c:	# 0x8013f81c - 0x8013f86b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    bne LAB_8013f840
    li r3,-0x1
    b LAB_8013f858
LAB_8013f840:
    bl FUN_80149174
    mr r31,r3
    mr r3,r30
    bl FUN_8015e570
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8015e524
LAB_8013f858:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
