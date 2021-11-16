# metadata: {"startAddress": "0x80245688", "size": 64, "inst": 16, "name": "FUN_80245688", "endAddress": "0x802456c7"}

#include "def.h"

### Function: undefined FUN_80245688(void)
.global FUN_80245688
FUN_80245688:	# 0x80245688 - 0x802456c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4438(r13)	# op 1: DAT_804eb9e8
    cmplwi r0,0x0
    beq LAB_802456b4
    mr r3,r0
    li r5,0x0
    bl FUN_8024c088
    b LAB_802456b8
LAB_802456b4:
    li r3,0x0
LAB_802456b8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
