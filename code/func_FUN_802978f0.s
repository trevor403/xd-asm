# metadata: {"startAddress": "0x802978f0", "size": 56, "inst": 14, "name": "FUN_802978f0", "endAddress": "0x80297927"}

#include "def.h"

### Function: undefined FUN_802978f0(void)
.global FUN_802978f0
FUN_802978f0:	# 0x802978f0 - 0x80297927
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mulli r3,r31,0x1b0
    bl __GS_calloc
    stw r3,-0x4264(r13)	# op 1: DAT_804ebbbc
    stw r31,-0x4268(r13)	# op 1: DAT_804ebbb8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
