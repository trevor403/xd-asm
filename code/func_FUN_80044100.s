# metadata: {"startAddress": "0x80044100", "size": 92, "inst": 23, "name": "FUN_80044100", "endAddress": "0x8004415b"}

#include "def.h"

### Function: undefined FUN_80044100(void)
.global FUN_80044100
FUN_80044100:	# 0x80044100 - 0x8004415b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801d0140
    subi r31,r3,0x1
    b LAB_8004413c
LAB_80044124:
    mr r3,r31
    bl FUN_801d00d0
    rlwinm r0,r3,0x0,0x10,0x1f
    subi r31,r31,0x1
    sth r0,0x0(r30)
    addi r30,r30,0x2
LAB_8004413c:
    cmpwi r31,0x0
    bge LAB_80044124
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
