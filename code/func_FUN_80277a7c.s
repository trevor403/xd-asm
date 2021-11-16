# metadata: {"startAddress": "0x80277a7c", "size": 196, "inst": 49, "name": "FUN_80277a7c", "endAddress": "0x80277b3f"}

#include "def.h"

### Function: undefined FUN_80277a7c(void)
.global FUN_80277a7c
FUN_80277a7c:	# 0x80277a7c - 0x80277b3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r3,-0x7fb2
    li r4,0x0
    subi r3,r3,0x3d8
    li r0,0xa
    mtspr CTR,r0
LAB_80277ab0:
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    bne LAB_80277ad0
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r31,r0,r4
    b LAB_80277ae0
LAB_80277ad0:
    addi r3,r3,0x8
    addi r4,r4,0x1
    bdnz LAB_80277ab0
    li r31,0x0
LAB_80277ae0:
    cmplwi r31,0x0
    beq LAB_80277b20
    li r3,0x140
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_80277b04
    bl FUN_8026f4fc
    mr r0,r3
LAB_80277b04:
    stw r0,0x0(r31)	# op 1: DAT_804dfc28
    mr r4,r30
    mr r5,r29
    lwz r3,0x0(r31)	# op 1: DAT_804dfc28
    bl FUN_8026f848
    stw r29,0x4(r31)	# op 1: DAT_804dfc2c
    b LAB_80277b24
LAB_80277b20:
    li r3,0x0
LAB_80277b24:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
