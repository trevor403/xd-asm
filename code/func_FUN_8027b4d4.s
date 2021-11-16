# metadata: {"startAddress": "0x8027b4d4", "size": 100, "inst": 25, "name": "FUN_8027b4d4", "endAddress": "0x8027b537"}

#include "def.h"

### Function: undefined FUN_8027b4d4(void)
.global FUN_8027b4d4
FUN_8027b4d4:	# 0x8027b4d4 - 0x8027b537
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r31,0x0
    b LAB_8027b510
LAB_8027b4f0:
    mr r3,r31
    bl FUN_802978a8
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_8027b50c
    mr r3,r31
    b LAB_8027b520
LAB_8027b50c:
    addi r31,r31,0x1
LAB_8027b510:
    bl FUN_802978d4
    cmpw r31,r3
    blt LAB_8027b4f0
    bl FUN_802978d4
LAB_8027b520:
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
