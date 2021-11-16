# metadata: {"startAddress": "0x80152e98", "size": 80, "inst": 20, "name": "FUN_80152e98", "endAddress": "0x80152ee7"}

#include "def.h"

### Function: undefined FUN_80152e98(void)
.global FUN_80152e98
FUN_80152e98:	# 0x80152e98 - 0x80152ee7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801530cc
    or. r31,r3,r3
    beq LAB_80152ec0
    bl FUN_8014ac54
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80152ec8
LAB_80152ec0:
    li r3,0x0
    b LAB_80152ed4
LAB_80152ec8:
    mr r3,r31
    bl FUN_8014b9b4
    li r3,0x1
LAB_80152ed4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
