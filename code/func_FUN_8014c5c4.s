# metadata: {"startAddress": "0x8014c5c4", "size": 52, "inst": 13, "name": "FUN_8014c5c4", "endAddress": "0x8014c5f7"}

#include "def.h"

### Function: undefined FUN_8014c5c4(void)
.global FUN_8014c5c4
FUN_8014c5c4:	# 0x8014c5c4 - 0x8014c5f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x3
    stw r0,0x14(r1)	# stack
    bne LAB_8014c5e8
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    bl FUN_80152e2c
LAB_8014c5e8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
