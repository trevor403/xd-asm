# metadata: {"startAddress": "0x80215054", "size": 84, "inst": 21, "name": "FUN_80215054", "endAddress": "0x802150a7"}

#include "def.h"

### Function: undefined FUN_80215054(void)
.global FUN_80215054
FUN_80215054:	# 0x80215054 - 0x802150a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r4,0x1(r3)
    cmplwi r4,0x0
    beq LAB_80215084
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    lbz r0,0x5(r3)	# op 1: DAT_804e85c5
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r4,r0
    b LAB_8021508c
LAB_80215084:
    li r3,0x0
    bl FUN_801f7a04
LAB_8021508c:
    bl FUN_8020f568
    li r3,0x5
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
