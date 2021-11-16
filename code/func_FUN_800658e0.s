# metadata: {"startAddress": "0x800658e0", "size": 316, "inst": 79, "name": "FUN_800658e0", "endAddress": "0x80065a1b"}

#include "def.h"

### Function: undefined FUN_800658e0(void)
.global FUN_800658e0
FUN_800658e0:	# 0x800658e0 - 0x80065a1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,-0x54e0(r13)	# op 1: DAT_804ea940
    cmplwi r0,0x0
    bne LAB_8006594c
    li r3,0x124
    bl FUN_800a7c84
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80065948
    li r0,0x0
    stw r0,0x0(r31)
    stw r0,0x24(r31)
    stw r0,0x48(r31)
    stw r0,0x6c(r31)
    stw r0,0x90(r31)
    stw r0,0xb4(r31)
    stw r0,0xd8(r31)
    stw r0,0xfc(r31)
    stw r0,0x120(r31)
    bl FUN_80065b20
LAB_80065948:
    stw r31,-0x54e0(r13)	# op 1: DAT_804ea940
LAB_8006594c:
    lwz r3,-0x54e0(r13)	# op 1: DAT_804ea940
    li r0,0x0
    stw r0,0x0(r3)
    stw r0,0x24(r3)
    stw r0,0x48(r3)
    stw r0,0x6c(r3)
    stw r0,0x90(r3)
    stw r0,0xb4(r3)
    stw r0,0xd8(r3)
    stw r0,0xfc(r3)
    stw r0,0x120(r3)
    bl FUN_80065b20
    lwz r3,-0x54e0(r13)	# op 1: DAT_804ea940
    mr r4,r29
    bl FUN_80065a1c
    lwz r30,-0x54e0(r13)	# op 1: DAT_804ea940
LAB_8006598c:
    mr r3,r30
    bl FUN_80066350
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80065a00
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x17,0x17
    cmplwi r0,0x0
    beq LAB_800659d4
    mr r3,r30
    mr r4,r29
    bl FUN_80065a1c
    b LAB_800659f8
LAB_800659d4:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x16,0x16
    cmplwi r0,0x0
    bne LAB_80065a00
LAB_800659f8:
    bl FUN_801034e8
    b LAB_8006598c
LAB_80065a00:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
