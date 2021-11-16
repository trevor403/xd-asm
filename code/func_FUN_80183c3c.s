# metadata: {"startAddress": "0x80183c3c", "size": 80, "inst": 20, "name": "FUN_80183c3c", "endAddress": "0x80183c8b"}

#include "def.h"

### Function: undefined FUN_80183c3c(void)
.global FUN_80183c3c
FUN_80183c3c:	# 0x80183c3c - 0x80183c8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8018646c
    cmplwi r3,0x0
    bne LAB_80183c6c
    mr r3,r31
    bl FUN_8019e764
    cmpwi r3,0x1
    bne LAB_80183c74
LAB_80183c6c:
    li r3,0x1
    b LAB_80183c78
LAB_80183c74:
    li r3,0x0
LAB_80183c78:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
