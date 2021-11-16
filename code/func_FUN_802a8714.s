# metadata: {"startAddress": "0x802a8714", "size": 144, "inst": 36, "name": "FUN_802a8714", "endAddress": "0x802a87a3"}

#include "def.h"

### Function: undefined FUN_802a8714(void)
.global FUN_802a8714
FUN_802a8714:	# 0x802a8714 - 0x802a87a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_802b7210
    lwz r3,-0x4178(r13)	# op 1: DAT_804ebca8
    b LAB_802a8760
LAB_802a8734:
    lbz r0,0x19b3(r3)
    cmplwi r0,0x0
    beq LAB_802a8750
    lwz r0,0x4(r3)
    ori r0,r0,0x1
    stw r0,0x4(r3)
    b LAB_802a875c
LAB_802a8750:
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x4(r3)
LAB_802a875c:
    lwz r3,0x0(r3)
LAB_802a8760:
    cmplwi r3,0x0
    bne LAB_802a8734
    lwz r31,-0x4178(r13)	# op 1: DAT_804ebca8
    b LAB_802a8780
LAB_802a8770:
    mr r3,r31
    bl FUN_802a8d28
    mr r30,r31
    lwz r31,0x0(r31)
LAB_802a8780:
    cmplwi r31,0x0
    bne LAB_802a8770
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
