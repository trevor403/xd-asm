# metadata: {"startAddress": "0x801a32ec", "size": 300, "inst": 75, "name": "FUN_801a32ec", "endAddress": "0x801a3417"}

#include "def.h"

### Function: undefined FUN_801a32ec(void)
.global FUN_801a32ec
FUN_801a32ec:	# 0x801a32ec - 0x801a3417
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb8
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    subi r0,r4,0x7e90
    mr r7,r0
    stw r31,0xc(r1)	# stack
    bne LAB_801a3318
    li r31,0x0
    b LAB_801a3330
LAB_801a3318:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801a3328
    b LAB_801a332c
LAB_801a3328:
    li r3,0x0
LAB_801a332c:
    mr r31,r3
LAB_801a3330:
    cmplwi r31,0x0
    beq LAB_801a3404
    li r5,0x0
    b LAB_801a33f8
LAB_801a3340:
    li r6,0x0
    b LAB_801a33e4
LAB_801a3348:
    rlwinm r3,r6,0x2,0xe,0x1d
    rlwinm r4,r6,0x0,0x10,0x1f
    addi r0,r3,0x4
    lwzx r0,r7,r0	# op 2: DAT_80478174
    cmplw r0,r31
    bne LAB_801a33e0
    rlwinm r0,r4,0x2,0x0,0x1d
    lis r3,-0x7fb8
    add r4,r7,r0
    li r0,0x0
    stw r0,0x4(r4)	# op 1: DAT_80478174
    subi r6,r3,0x7e90
    mr r3,r31
    li r4,0x0
    lhz r5,0xc(r7)	# op 1: DAT_8047817c
    subi r0,r5,0x1
    sth r0,0xc(r7)	# op 1: DAT_8047817c
    lhz r5,0x42(r6)	# op 1: DAT_804781b2
    subi r0,r5,0x1
    sth r0,0x42(r6)	# op 1: DAT_804781b2
    lwz r12,0x0(r31)
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stb r0,0x55(r31)
    lwz r3,0x7c(r31)
    cmplwi r3,0x0
    beq LAB_801a33c0
    stw r0,0x78(r3)
LAB_801a33c0:
    lbz r4,0x56(r31)
    li r0,0x0
    neg r3,r4
    or r3,r3,r4
    srawi r3,r3,0x1f
    andc r0,r0,r3
    stw r0,0x7c(r31)
    b LAB_801a3404
LAB_801a33e0:
    addi r6,r6,0x1
LAB_801a33e4:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801a3348
    addi r5,r5,0x1
    addi r7,r7,0x10
LAB_801a33f8:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a3340
LAB_801a3404:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
