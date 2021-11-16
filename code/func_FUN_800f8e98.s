# metadata: {"startAddress": "0x800f8e98", "size": 184, "inst": 46, "name": "FUN_800f8e98", "endAddress": "0x800f8f4f"}

#include "def.h"

### Function: undefined FUN_800f8e98(void)
.global FUN_800f8e98
FUN_800f8e98:	# 0x800f8e98 - 0x800f8f4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    mr r29,r3
    lwz r0,0x5e4(r3)
    cmplwi r0,0x0
    bne LAB_800f8ed0
    li r0,0x0
    b LAB_800f8efc
LAB_800f8ed0:
    lwz r3,0x5e0(r29)
    cmplwi r3,0x0
    bne LAB_800f8ee4
    li r0,0x0
    b LAB_800f8efc
LAB_800f8ee4:
    bl FUN_800eef4c
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800f8ef8
    li r0,0x1
    b LAB_800f8efc
LAB_800f8ef8:
    li r0,0x0
LAB_800f8efc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_800f8f30
    lwz r30,0x5e4(r29)
    li r31,0x0
    lwz r29,0x5e0(r29)
    b LAB_800f8f28
LAB_800f8f14:
    fmr f1,f31
    mr r3,r29
    bl FUN_800eeeb4
    addi r31,r31,0x1
    addi r29,r29,0x34
LAB_800f8f28:
    cmplw r31,r30
    blt LAB_800f8f14
LAB_800f8f30:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
