# metadata: {"startAddress": "0x8019de60", "size": 100, "inst": 25, "name": "FUN_8019de60", "endAddress": "0x8019dec3"}

#include "def.h"

### Function: undefined FUN_8019de60(void)
.global FUN_8019de60
FUN_8019de60:	# 0x8019de60 - 0x8019dec3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019de88
    li r3,0x0
    b LAB_8019deb0
LAB_8019de88:
    mr r3,r31
    bl FUN_8019def8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8019dea4
    bl FUN_801034e8
    b LAB_8019de88
LAB_8019dea4:
    mr r3,r31
    li r4,0x0
    bl FUN_8019e024
LAB_8019deb0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
