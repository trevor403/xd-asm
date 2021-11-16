# metadata: {"startAddress": "0x800a3f54", "size": 52, "inst": 13, "name": "FUN_800a3f54", "endAddress": "0x800a3f87"}

#include "def.h"

### Function: undefined FUN_800a3f54(void)
.global FUN_800a3f54
FUN_800a3f54:	# 0x800a3f54 - 0x800a3f87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x53c4(r13)	# op 1: DAT_804eaa5c
    cmplwi r3,0x0
    beq LAB_800a3f78
    bl FUN_801036f0
    li r0,0x0
    stw r0,-0x53c4(r13)	# op 1: DAT_804eaa5c
LAB_800a3f78:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
