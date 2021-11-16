# metadata: {"startAddress": "0x80022770", "size": 124, "inst": 31, "name": "FUN_80022770", "endAddress": "0x800227eb"}

#include "def.h"

### Function: undefined FUN_80022770(void)
.global FUN_80022770
FUN_80022770:	# 0x80022770 - 0x800227eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    mr r3,r30
    bl FUN_8015eb34
    bl FUN_8015ea48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800227c4
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c86
    bl FUN_800221e8
    li r3,0x0
    b LAB_800227d4
LAB_800227c4:
    lis r4,-0x7fbd
    li r3,0x1
    subi r4,r4,0x7d1c
    stw r31,0x44(r4)	# op 1: DAT_80428328
LAB_800227d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
