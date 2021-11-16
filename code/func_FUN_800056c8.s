# metadata: {"startAddress": "0x800056c8", "size": 112, "inst": 28, "name": "FUN_800056c8", "endAddress": "0x80005737"}

#include "def.h"

### Function: undefined FUN_800056c8(void)
.global FUN_800056c8
FUN_800056c8:	# 0x800056c8 - 0x80005737
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x6
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800056f4
    li r3,0x6
    bl FUN_8010ed88
    b LAB_80005724
LAB_800056f4:
    li r3,0x6
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x6
    li r4,0x14
    li r5,0x104
    bl FUN_8010efec
LAB_80005724:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
