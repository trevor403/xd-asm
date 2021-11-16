# metadata: {"startAddress": "0x8007259c", "size": 484, "inst": 121, "name": "FUN_8007259c", "endAddress": "0x8007277f"}

#include "def.h"

### Function: undefined FUN_8007259c(void)
.global FUN_8007259c
FUN_8007259c:	# 0x8007259c - 0x8007277f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_800843d8
    lis r3,-0x7fbd
    li r0,-0x1
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    li r4,0x10
    addis r31,r3,0x1
    stw r0,-0x4efc(r31)	# op 1: DAT_80434afc
    lwz r3,0x4(r29)
    bl FUN_801107bc
    bl FUN_80049e18
    cmpwi r3,0x0
    beq LAB_80072600
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4e60(r3)	# op 1: DAT_80434b98
    b LAB_80072764
LAB_80072600:
    bl FUN_8004a94c
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r29,r3,0x1
    lwz r0,-0x4ef8(r29)	# op 1: DAT_80434b00
    cmpwi r0,0x1
    bge LAB_80072764
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80072764
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8007267c
    li r3,0x0
    bl FUN_8004b14c
    rlwinm r30,r3,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_8023220c
    cmpw r3,r30
    blt LAB_8007267c
    li r3,0x0
    bl FUN_80231e2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8007267c
    li r0,0x1
    stw r0,-0x4ef8(r29)	# op 1: DAT_80434b00
    b LAB_80072764
LAB_8007267c:
    li r3,0x0
    bl FUN_80231e2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_800726d0
    bl FUN_80047e44
    rlwinm r30,r3,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_80231f1c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r30
    bge LAB_800726b0
    mr r30,r3
LAB_800726b0:
    li r3,0x0
    bl FUN_8023220c
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpw r0,r3
    bne LAB_800726d0
    li r0,0x1
    stw r0,-0x4ef8(r29)	# op 1: DAT_80434b00
    b LAB_80072764
LAB_800726d0:
    bl FUN_80116a80
    lhz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_80072764
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x15,0x15
    cmplwi r0,0x0
    beq LAB_80072700
    li r0,0x5
    stw r0,-0x4efc(r31)	# op 1: DAT_80434afc
LAB_80072700:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmplwi r0,0x0
    beq LAB_80072714
    li r0,0x4
    stw r0,-0x4efc(r31)	# op 1: DAT_80434afc
LAB_80072714:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmplwi r0,0x0
    beq LAB_80072728
    li r0,0x3
    stw r0,-0x4efc(r31)	# op 1: DAT_80434afc
LAB_80072728:
    rlwinm r0,r3,0x0,0x14,0x14
    cmplwi r0,0x0
    beq LAB_8007273c
    li r0,0x2
    stw r0,-0x4efc(r31)	# op 1: DAT_80434afc
LAB_8007273c:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmplwi r0,0x0
    beq LAB_80072750
    li r0,0x1
    stw r0,-0x4efc(r31)	# op 1: DAT_80434afc
LAB_80072750:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80072764
    li r0,0x0
    stw r0,-0x4efc(r31)	# op 1: DAT_80434afc
LAB_80072764:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
