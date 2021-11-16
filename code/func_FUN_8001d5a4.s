# metadata: {"startAddress": "0x8001d5a4", "size": 216, "inst": 54, "name": "FUN_8001d5a4", "endAddress": "0x8001d67b"}

#include "def.h"

### Function: undefined FUN_8001d5a4(void)
.global FUN_8001d5a4
FUN_8001d5a4:	# 0x8001d5a4 - 0x8001d67b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    cmpwi r3,0x0
    li r31,0x0
    beq LAB_8001d5cc
    li r30,0x1
    b LAB_8001d5d0
LAB_8001d5cc:
    li r30,0x0
LAB_8001d5d0:
    cmpwi r30,0x0
    beq LAB_8001d5e4
    li r3,0x2
    bl FUN_80104240
    b LAB_8001d5ec
LAB_8001d5e4:
    li r3,0x1
    bl FUN_80104240
LAB_8001d5ec:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmplwi r0,0x0
    beq LAB_8001d600
    ori r0,r31,0x1
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_8001d600:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmplwi r0,0x0
    beq LAB_8001d614
    ori r0,r31,0x2
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_8001d614:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8001d628
    ori r0,r31,0x4
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_8001d628:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmplwi r0,0x0
    beq LAB_8001d63c
    ori r0,r31,0x8
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_8001d63c:
    rlwinm r3,r30,0x1,0x0,0x1e
    subi r5,r13,0x7f60	# op 0: DAT_804e7ec0
    lhzx r0,r5,r3	# op 2: DAT_804e7ec2
    rlwinm r4,r31,0x0,0x10,0x1f
    cmplw r4,r0
    bne LAB_8001d65c
    li r31,0x0
    b LAB_8001d660
LAB_8001d65c:
    sthx r31,r5,r3	# op 2: DAT_804e7ec2
LAB_8001d660:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
