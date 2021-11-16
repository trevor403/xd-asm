# metadata: {"startAddress": "0x80278d1c", "size": 176, "inst": 44, "name": "FUN_80278d1c", "endAddress": "0x80278dcb"}

#include "def.h"

### Function: undefined FUN_80278d1c(void)
.global FUN_80278d1c
FUN_80278d1c:	# 0x80278d1c - 0x80278dcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_80278db8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_80297700
    mr r3,r31
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x8	# op 0: DAT_804dfc80
    bl FUN_80297700
    bl FUN_802785cc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80278db8
    bl FUN_80278360
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80278db4
    bl FUN_8027886c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80278db4
    bl FUN_80278e84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80278db4
    mr r3,r31
    bl FUN_80278ab0
LAB_80278db4:
    bl FUN_801034e8
LAB_80278db8:
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
