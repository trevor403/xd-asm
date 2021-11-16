# metadata: {"startAddress": "0x80037c5c", "size": 68, "inst": 17, "name": "FUN_80037c5c", "endAddress": "0x80037c9f"}

#include "def.h"

### Function: undefined FUN_80037c5c(void)
.global FUN_80037c5c
FUN_80037c5c:	# 0x80037c5c - 0x80037c9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80037c88
    extsh r0,r4
    cmpwi r0,0x0
    ble LAB_80037c88
    bl FUN_800a7c20
LAB_80037c88:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
