# metadata: {"startAddress": "0x8019e024", "size": 144, "inst": 36, "name": "FUN_8019e024", "endAddress": "0x8019e0b3"}

#include "def.h"

### Function: undefined FUN_8019e024(void)
.global FUN_8019e024
FUN_8019e024:	# 0x8019e024 - 0x8019e0b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019e050
    li r3,0x0
    b LAB_8019e09c
LAB_8019e050:
    rlwinm r31,r4,0x0,0x18,0x1f
LAB_8019e054:
    mr r3,r30
    bl FUN_8019e764
    cmpwi r3,0x0
    bne LAB_8019e06c
    li r3,0x1
    b LAB_8019e09c
LAB_8019e06c:
    cmpwi r3,-0x1
    bne LAB_8019e084
    cmplwi r31,0x1
    bne LAB_8019e094
    li r3,0x1
    b LAB_8019e09c
LAB_8019e084:
    cmpwi r3,-0x2
    bgt LAB_8019e094
    li r3,0x0
    b LAB_8019e09c
LAB_8019e094:
    bl FUN_801034e8
    b LAB_8019e054
LAB_8019e09c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
