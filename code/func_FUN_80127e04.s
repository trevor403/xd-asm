# metadata: {"startAddress": "0x80127e04", "size": 132, "inst": 33, "name": "FUN_80127e04", "endAddress": "0x80127e87"}

#include "def.h"

### Function: undefined FUN_80127e04(void)
.global FUN_80127e04
FUN_80127e04:	# 0x80127e04 - 0x80127e87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r31,0xc(r3)
    b LAB_80127e64
LAB_80127e24:
    mr r3,r31
    bl FUN_801295a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80127e58
    mr r3,r31
    mr r4,r30
    bl FUN_80128b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80127e58
    li r3,0x0
    b LAB_80127e70
LAB_80127e58:
    mr r3,r31
    bl FUN_8012959c
    mr r31,r3
LAB_80127e64:
    cmplwi r31,0x0
    bne LAB_80127e24
    li r3,0x1
LAB_80127e70:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
