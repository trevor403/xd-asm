# metadata: {"startAddress": "0x800100e4", "size": 68, "inst": 17, "name": "FUN_800100e4", "endAddress": "0x80010127"}

#include "def.h"

### Function: undefined FUN_800100e4(void)
.global FUN_800100e4
FUN_800100e4:	# 0x800100e4 - 0x80010127
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x48
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_8001010c
    bl FUN_80013220
    mr r0,r3
LAB_8001010c:
    stw r0,-0x5728(r13)	# op 1: DAT_804ea6f8
    mr r3,r0
    bl FUN_80012064
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
