# metadata: {"startAddress": "0x802a8440", "size": 64, "inst": 16, "name": "FUN_802a8440", "endAddress": "0x802a847f"}

#include "def.h"

### Function: undefined FUN_802a8440(void)
.global FUN_802a8440
FUN_802a8440:	# 0x802a8440 - 0x802a847f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,-0x4178(r13)	# op 1: DAT_804ebca8
    b LAB_802a8464
LAB_802a8458:
    mr r3,r31
    bl FUN_802b1da8
    lwz r31,0x0(r31)
LAB_802a8464:
    cmplwi r31,0x0
    bne LAB_802a8458
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
