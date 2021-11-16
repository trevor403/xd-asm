# metadata: {"startAddress": "0x8013a1bc", "size": 160, "inst": 40, "name": "FUN_8013a1bc", "endAddress": "0x8013a25b"}

#include "def.h"

### Function: undefined FUN_8013a1bc(void)
.global FUN_8013a1bc
FUN_8013a1bc:	# 0x8013a1bc - 0x8013a25b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800ed634
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013a1f8
    bl FUN_800ed39c
    or. r31,r3,r3
    bne LAB_8013a1f8
    li r0,0x0
    li r3,0x0
    stw r0,-0x4c70(r13)	# op 1: DAT_804eb1b0
    b LAB_8013a248
LAB_8013a1f8:
    lwz r0,-0x4c74(r13)	# op 1: DAT_804eb1ac
    cmplw r0,r31
    bne LAB_8013a20c
    li r3,0x1
    b LAB_8013a248
LAB_8013a20c:
    stw r31,-0x4c74(r13)	# op 1: DAT_804eb1ac
    mr r3,r31
    bl FUN_800ec2f8
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r3,-0x4c70(r13)	# op 1: DAT_804eb1b0
    cmplwi r4,0x0
    beq LAB_8013a238
    lwz r4,0x28(r4)
    mr r3,r31
    bl FUN_800ec9c4
    b LAB_8013a244
LAB_8013a238:
    mr r3,r31
    li r4,-0x1
    bl FUN_800ec9c4
LAB_8013a244:
    li r3,0x1
LAB_8013a248:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
