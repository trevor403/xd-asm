# metadata: {"startAddress": "0x801c807c", "size": 84, "inst": 21, "name": "FUN_801c807c", "endAddress": "0x801c80cf"}

#include "def.h"

### Function: undefined FUN_801c807c(void)
.global FUN_801c807c
FUN_801c807c:	# 0x801c807c - 0x801c80cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801c80fc
    cmpwi r31,0x0
    blt LAB_801c80ac
    mr r4,r31
    li r3,0x0
    bl FUN_8014c7f8
    b LAB_801c80b8
LAB_801c80ac:
    neg r4,r31
    li r3,0x0
    bl FUN_8014c780
LAB_801c80b8:
    bl FUN_801c80fc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
