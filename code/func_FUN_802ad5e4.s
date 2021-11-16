# metadata: {"startAddress": "0x802ad5e4", "size": 104, "inst": 26, "name": "FUN_802ad5e4", "endAddress": "0x802ad64b"}

#include "def.h"

### Function: undefined FUN_802ad5e4(void)
.global FUN_802ad5e4
FUN_802ad5e4:	# 0x802ad5e4 - 0x802ad64b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lhz r31,-0x4128(r13)	# op 1: DAT_804ebcf8
    lhz r3,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r31,r3
    bne LAB_802ad608
    b LAB_802ad638
LAB_802ad608:
    mr r3,r31
    bl FUN_800c98d4
    lhz r3,-0x4128(r13)	# op 1: DAT_804ebcf8
    lhz r0,-0x4120(r13)	# op 1: DAT_804ebd00
    addi r4,r3,0x1
    rlwinm r3,r4,0x0,0x10,0x1f
    sth r4,-0x4128(r13)	# op 1: DAT_804ebcf8
    cmplw r3,r0
    blt LAB_802ad634
    li r0,0x1
    sth r0,-0x4128(r13)	# op 1: DAT_804ebcf8
LAB_802ad634:
    mr r3,r31
LAB_802ad638:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
