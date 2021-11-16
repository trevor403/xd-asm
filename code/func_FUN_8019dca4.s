# metadata: {"startAddress": "0x8019dca4", "size": 116, "inst": 29, "name": "FUN_8019dca4", "endAddress": "0x8019dd17"}

#include "def.h"

### Function: undefined FUN_8019dca4(void)
.global FUN_8019dca4
FUN_8019dca4:	# 0x8019dca4 - 0x8019dd17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019dcd4
    li r3,0x0
    b LAB_8019dd00
LAB_8019dcd4:
    mr r3,r30
    mr r4,r31
    bl FUN_8019dd60
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8019dcf4
    bl FUN_801034e8
    b LAB_8019dcd4
LAB_8019dcf4:
    mr r3,r30
    li r4,0x0
    bl FUN_8019e024
LAB_8019dd00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
