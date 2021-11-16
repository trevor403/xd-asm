# metadata: {"startAddress": "0x80037af4", "size": 88, "inst": 22, "name": "FUN_80037af4", "endAddress": "0x80037b4b"}

#include "def.h"

### Function: undefined FUN_80037af4(void)
.global FUN_80037af4
FUN_80037af4:	# 0x80037af4 - 0x80037b4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x4
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_80037b1c
    bl FUN_80037ca0
    mr r0,r3
LAB_80037b1c:
    stw r0,-0x5658(r13)	# op 1: DAT_804ea7c8
    mr r3,r0
    bl FUN_80037cac
    lwz r3,-0x5658(r13)	# op 1: DAT_804ea7c8
    li r4,0x1
    bl FUN_80037c5c
    li r0,0x0
    stw r0,-0x5658(r13)	# op 1: DAT_804ea7c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
