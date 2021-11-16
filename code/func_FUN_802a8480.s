# metadata: {"startAddress": "0x802a8480", "size": 76, "inst": 19, "name": "FUN_802a8480", "endAddress": "0x802a84cb"}

#include "def.h"

### Function: undefined FUN_802a8480(void)
.global FUN_802a8480
FUN_802a8480:	# 0x802a8480 - 0x802a84cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r0,-0x4178(r13)	# op 1: DAT_804ebca8
    cmplwi r0,0x0
    beq LAB_802a84b8
    mr r31,r0
    b LAB_802a84b0
LAB_802a84a4:
    mr r3,r31
    bl FUN_802a87a4
    lwz r31,0x0(r31)
LAB_802a84b0:
    cmplwi r31,0x0
    bne LAB_802a84a4
LAB_802a84b8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
