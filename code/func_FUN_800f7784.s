# metadata: {"startAddress": "0x800f7784", "size": 132, "inst": 33, "name": "FUN_800f7784", "endAddress": "0x800f7807"}

#include "def.h"

### Function: undefined FUN_800f7784(void)
.global FUN_800f7784
FUN_800f7784:	# 0x800f7784 - 0x800f7807
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x80
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    bl FUN_802ac9cc
    lwz r30,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    mr r31,r3
    b LAB_800f77dc
LAB_800f77b4:
    mr r3,r30
    bl FUN_800f5ba0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f77d0
    fmr f1,f31
    mr r3,r30
    bl FUN_800f4234
LAB_800f77d0:
    mr r3,r30
    bl FUN_800f0d74
    lwz r30,0x4(r30)
LAB_800f77dc:
    cmplwi r30,0x0
    bne LAB_800f77b4
    mr r3,r31
    bl FUN_802ac9cc
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
