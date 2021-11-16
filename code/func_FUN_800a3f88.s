# metadata: {"startAddress": "0x800a3f88", "size": 48, "inst": 12, "name": "FUN_800a3f88", "endAddress": "0x800a3fb7"}

#include "def.h"

### Function: undefined FUN_800a3f88(void)
.global FUN_800a3f88
FUN_800a3f88:	# 0x800a3f88 - 0x800a3fb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    b LAB_800a3f9c
LAB_800a3f98:
    bl FUN_801034e8
LAB_800a3f9c:
    lwz r0,-0x53c4(r13)	# op 1: DAT_804eaa5c
    cmplwi r0,0x0
    bne LAB_800a3f98
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
