# metadata: {"startAddress": "0x80072944", "size": 216, "inst": 54, "name": "FUN_80072944", "endAddress": "0x80072a1b"}

#include "def.h"

### Function: undefined FUN_80072944(void)
.global FUN_80072944
FUN_80072944:	# 0x80072944 - 0x80072a1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r31,-0x4efc(r3)	# op 1: DAT_80434afc
    cmpwi r31,-0x1
    bne LAB_8007298c
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072a00
LAB_8007298c:
    mr r4,r31
    li r3,0x0
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800729b4
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072a00
LAB_800729b4:
    li r3,0x0
    bl FUN_80231e2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_800729d8
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072a00
LAB_800729d8:
    mr r3,r30
    li r4,0x1
    bl FUN_80081cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80072a00
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_80072780
LAB_80072a00:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
