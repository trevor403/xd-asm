# metadata: {"startAddress": "0x8024cb04", "size": 152, "inst": 38, "name": "FUN_8024cb04", "endAddress": "0x8024cb9b"}

#include "def.h"

### Function: undefined FUN_8024cb04(void)
.global FUN_8024cb04
FUN_8024cb04:	# 0x8024cb04 - 0x8024cb9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0x0(r3)
    lwz r12,0x4c(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x84(r31)
    li r3,0x0
    li r5,0x0
    bl FUN_8024c1b8
    cmplw r3,r31
    bne LAB_8024cb4c
    lwz r4,0x84(r31)
    li r3,0x0
    bl FUN_8024c240
LAB_8024cb4c:
    lwz r3,0x74(r31)
    cmplwi r3,0x0
    beq LAB_8024cb5c
    bl FUN_80257928
LAB_8024cb5c:
    lwz r3,0x78(r31)
    cmplwi r3,0x0
    beq LAB_8024cb6c
    bl FUN_802578a8
LAB_8024cb6c:
    lis r4,-0x7fbe
    mr r3,r31
    subi r4,r4,0x7388
    lwz r4,0x14(r4)	# op 1: DAT_80418c8c
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
