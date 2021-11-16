# metadata: {"startAddress": "0x802afd1c", "size": 248, "inst": 62, "name": "Maybe_GXDrawSyncCallback", "endAddress": "0x802afe13"}

#include "def.h"

### Function: undefined Maybe_GXDrawSyncCallback(void)
.global Maybe_GXDrawSyncCallback
Maybe_GXDrawSyncCallback:	# 0x802afd1c - 0x802afe13
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    bl FUN_800c7fbc
    lwz r0,-0x40ec(r13)	# op 1: DAT_804ebd34
    mr r30,r3
    cmplw r30,r0
    beq LAB_802afdf8
    bl OSEnableInterrupts
LAB_802afd4c:
    addi r3,r1,0x8
    addi r5,r1,0x9
    mr r4,r3
    mr r6,r3
    mr r7,r3
    bl FUN_800c7b48
    lbz r0,0x9(r1)	# stack
    cmplwi r0,0x1
    bne LAB_802afd4c
    bl OSDisableInterrupts
    mr r3,r30
    bl FUN_800c7aac
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r4,0x1
    li r0,0x0
    stb r4,0xc60(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xc61(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r29,0xc50(r3)
    lwz r30,0xc5c(r3)
    bl OSDisableInterrupts
    mr r31,r3
    mr r3,r29
    addi r4,r1,0xc
    addi r5,r1,0x10
    bl FUN_800c7b98
    lwz r5,0x10(r1)	# stack
    mr r3,r29
    mr r4,r30
    bl GXInitFifoPtrs
    mr r3,r31
    bl OSRestoreInterrupts
    li r0,0x1
    stw r0,0x4c(r29)
    lbz r0,-0x40de(r13)	# op 1: DAT_804ebd42
    cmplwi r0,0x1
    beq LAB_802afdf8
    lwz r12,-0x40d4(r13)	# op 1: DAT_804ebd4c
    cmplwi r12,0x0
    beq LAB_802afdf8
    mtspr CTR,r12
    bctrl
LAB_802afdf8:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
