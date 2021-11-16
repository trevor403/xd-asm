# metadata: {"startAddress": "0x802afc08", "size": 92, "inst": 23, "name": "FUN_802afc08", "endAddress": "0x802afc63"}

#include "def.h"

### Function: undefined FUN_802afc08(void)
.global FUN_802afc08
FUN_802afc08:	# 0x802afc08 - 0x802afc63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    addi r3,r1,0x8
    stw r0,0x14(r1)	# stack
    addi r5,r1,0x9
    mr r4,r3
    mr r6,r3
    mr r7,r3
    bl FUN_800c7b48
    lbz r0,0x9(r1)	# stack
    cmplwi r0,0x1
    beq LAB_802afc3c
    bl FUN_800c970c
LAB_802afc3c:
    li r3,0x0
    bl FUN_800c9cc0
    li r3,0x0
    bl FUN_800c9bf4
    li r3,0x0
    bl Maybe_GXSetDrawSyncCallback
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
