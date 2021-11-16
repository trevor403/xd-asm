# metadata: {"startAddress": "0x8029e42c", "size": 84, "inst": 21, "name": "FUN_8029e42c", "endAddress": "0x8029e47f"}

#include "def.h"

### Function: undefined FUN_8029e42c(void)
.global FUN_8029e42c
FUN_8029e42c:	# 0x8029e42c - 0x8029e47f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    b LAB_8029e460
LAB_8029e444:
    mr r3,r31
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8029e45c
    bl FUN_8029f4e8
LAB_8029e45c:
    addi r31,r31,0x1
LAB_8029e460:
    bl FUN_802978d4
    cmpw r31,r3
    blt LAB_8029e444
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
