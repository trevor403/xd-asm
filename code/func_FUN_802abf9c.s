# metadata: {"startAddress": "0x802abf9c", "size": 72, "inst": 18, "name": "FUN_802abf9c", "endAddress": "0x802abfe3"}

#include "def.h"

### Function: undefined FUN_802abf9c(void)
.global FUN_802abf9c
FUN_802abf9c:	# 0x802abf9c - 0x802abfe3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl SaveLoad_X_DidGameIDChange
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802abfd4
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc44(r3)
    stw r3,-0x4168(r13)	# op 1: DAT_804ebcb8
    bl FUN_802ae898
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x0
    stw r0,0xc44(r3)
LAB_802abfd4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
