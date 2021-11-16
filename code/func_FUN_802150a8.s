# metadata: {"startAddress": "0x802150a8", "size": 84, "inst": 21, "name": "FUN_802150a8", "endAddress": "0x802150fb"}

#include "def.h"

### Function: undefined FUN_802150a8(void)
.global FUN_802150a8
FUN_802150a8:	# 0x802150a8 - 0x802150fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    subi r31,r13,0x7860	# op 0: DAT_804e85c0
    lbz r0,0x7(r31)	# op 1: DAT_804e85c7
    cmplwi r0,0x1
    bne LAB_802150e0
    lhz r3,0x1(r3)
    bl FUN_801ef5a4
    bl FUN_80237188
    li r0,0x0
    stb r0,0x7(r31)	# op 1: DAT_804e85c7
LAB_802150e0:
    li r3,0x3
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
