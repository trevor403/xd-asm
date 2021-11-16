# metadata: {"startAddress": "0x802324bc", "size": 144, "inst": 36, "name": "FUN_802324bc", "endAddress": "0x8023254b"}

#include "def.h"

### Function: undefined FUN_802324bc(void)
.global FUN_802324bc
FUN_802324bc:	# 0x802324bc - 0x8023254b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80232570
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802324e4
    li r3,0x0
    b LAB_80232538
LAB_802324e4:
    bl FUN_801ffe74
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80232730
    mulli r0,r3,0x14
    lwz r3,-0x7614(r13)	# op 1: DAT_804e880c
    cmpwi r31,0x0
    add r3,r3,r0
    bne LAB_80232520
    lwz r0,0xc(r3)
    lis r3,0x21d9
    addi r3,r3,0x1200
    cmplwi r0,0x0
    beq LAB_80232538
    mr r3,r0
    b LAB_80232538
LAB_80232520:
    lwz r0,0x10(r3)
    lis r3,0x21f3
    addi r3,r3,0x1200
    cmplwi r0,0x0
    beq LAB_80232538
    mr r3,r0
LAB_80232538:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
