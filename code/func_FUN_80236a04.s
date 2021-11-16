# metadata: {"startAddress": "0x80236a04", "size": 72, "inst": 18, "name": "FUN_80236a04", "endAddress": "0x80236a4b"}

#include "def.h"

### Function: undefined FUN_80236a04(void)
.global FUN_80236a04
FUN_80236a04:	# 0x80236a04 - 0x80236a4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801f1a54
    extsb r0,r3
    cmpwi r0,-0x1
    bne LAB_80236a34
    mr r3,r31
    li r4,0xf
    bl FUN_801f19f8
LAB_80236a34:
    lwz r0,0x14(r1)	# stack
    li r3,0x0
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
