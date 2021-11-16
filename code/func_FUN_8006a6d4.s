# metadata: {"startAddress": "0x8006a6d4", "size": 256, "inst": 64, "name": "FUN_8006a6d4", "endAddress": "0x8006a7d3"}

#include "def.h"

### Function: undefined FUN_8006a6d4(void)
.global FUN_8006a6d4
FUN_8006a6d4:	# 0x8006a6d4 - 0x8006a7d3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    mr r30,r4
    lha r0,0x9e(r29)
    mulli r31,r0,0x22
    bl FUN_800218e8
    lha r0,0x6(r30)
    cmpwi r0,0x4ba
    bne LAB_8006a7a4
    lwz r3,-0x54a0(r13)	# op 1: DAT_804ea980
    lha r0,0x9e(r29)
    cmpw r3,r0
    beq LAB_8006a720
    bl FUN_80064f04
LAB_8006a720:
    lwz r4,-0x40f0(r2)	# op 1: DAT_804efcd0
    li r0,-0x1
    lwz r3,-0x40ec(r2)	# op 1: DAT_804efcd4
    stw r4,0x14(r1)	# stack
    stw r3,0x18(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801158a4
    lwz r0,0x4(r29)
    cmpw r0,r3
    bne LAB_8006a754
    addi r3,r1,0x14
    addi r4,r1,0x10
    bl FUN_80064c50
LAB_8006a754:
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lwz r0,0x10(r1)	# stack
    mr r9,r3
    mr r6,r29
    extsh r4,r31
    stw r0,0x8(r1)	# stack
    addi r10,r1,0x14
    li r3,0x0
    li r5,-0x1
    li r7,0xc2
    li r8,0x0
    bl FUN_80114ea8
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lha r0,0x9e(r29)
    stw r0,-0x54a0(r13)	# op 1: DAT_804ea980
    b LAB_8006a7b4
LAB_8006a7a4:
    lha r0,0x8(r3)
    add r0,r0,r31
    extsh r0,r0
    sth r0,0x52(r30)
LAB_8006a7b4:
    li r3,0x0
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
