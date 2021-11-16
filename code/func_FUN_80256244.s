# metadata: {"startAddress": "0x80256244", "size": 324, "inst": 81, "name": "FUN_80256244", "endAddress": "0x80256387"}

#include "def.h"

### Function: undefined FUN_80256244(void)
.global FUN_80256244
FUN_80256244:	# 0x80256244 - 0x80256387
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    stw r29,0x24(r1)	# stack
    bl FUN_8026208c
    lwz r5,0xc(r30)
    addi r3,r1,0x10
    lwz r31,0x4(r30)
    addi r4,r1,0xc
    lwz r0,0x8(r5)
    addi r5,r1,0x8
    stw r0,0x8(r1)	# stack
    lwz r6,0xc(r30)
    lwz r0,0x4(r6)
    stw r0,0xc(r1)	# stack
    lwz r6,0xc(r30)
    lwz r0,0x0(r6)
    stw r0,0x10(r1)	# stack
    lwz r6,0xc(r30)
    lfs f1,0xc(r6)
    bl FUN_80260f78
    rlwinm. r0,r31,0x0,0x1c,0x1c
    beq LAB_802562b8
    lwz r3,0xc(r30)
    lfs f1,0x10(r3)
    bl FUN_80260f68
LAB_802562b8:
    lwz r3,0x8(r30)
    rlwinm. r0,r31,0x0,0x5,0x5
    li r29,0x0
    stw r3,0x14(r1)	# stack
    beq LAB_802562f4
    lwz r0,-0x43ac(r13)	# op 1: DAT_804eba74
    cmplwi r0,0x0
    beq LAB_802562f4
    addi r29,r1,0x14
    b LAB_802562e4
LAB_802562e0:
    addi r29,r3,0x8
LAB_802562e4:
    lwz r3,0x0(r29)	# stack
    cmplwi r3,0x0
    bne LAB_802562e0
    stw r0,0x0(r29)	# stack
LAB_802562f4:
    rlwinm. r0,r31,0x0,0x13,0x13
    beq LAB_80256324
    lwz r3,-0x43b0(r13)	# op 1: DAT_804eba70
    cmplwi r3,0x0
    beq LAB_80256324
    lwz r0,0x58(r3)
    cmplwi r0,0x0
    beq LAB_80256324
    lwz r0,0x14(r1)	# stack
    stw r0,0x8(r3)
    lwz r0,-0x43b0(r13)	# op 1: DAT_804eba70
    stw r0,0x14(r1)	# stack
LAB_80256324:
    lwz r3,0x14(r1)	# stack
    bl HSD_TObjSetup
    lwz r3,0x14(r1)	# stack
    bl FUN_8026b28c
    lwz r6,0x0(r30)
    mr r3,r30
    mr r5,r31
    lwz r4,0x14(r1)	# stack
    lwz r12,0x48(r6)
    mtspr CTR,r12
    bctrl
    lwz r4,0x10(r30)
    mr r3,r31
    bl FUN_80260fec
    cmplwi r29,0x0
    beq LAB_8025636c
    li r0,0x0
    stw r0,0x0(r29)	# stack
LAB_8025636c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
