# metadata: {"startAddress": "0x802a4a08", "size": 108, "inst": 27, "name": "FUN_802a4a08", "endAddress": "0x802a4a73"}

#include "def.h"

### Function: undefined FUN_802a4a08(void)
.global FUN_802a4a08
FUN_802a4a08:	# 0x802a4a08 - 0x802a4a73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80125ae4
    mr r31,r3
    cmplwi r31,0x15
    beq LAB_802a4a3c
    li r3,0x9ef
    bl FUN_8019df78
    li r3,0x59
    li r4,0x1772
    bl FUN_80155144
LAB_802a4a3c:
    lis r3,-0x7fb2
    addi r3,r3,0xcd4	# op 0: DAT_804e0cd4
    bl FUN_802a5dcc
    cmplwi r31,0x15
    mr r31,r3
    beq LAB_802a4a5c
    li r3,0x9ef
    bl FUN_801059c0
LAB_802a4a5c:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
