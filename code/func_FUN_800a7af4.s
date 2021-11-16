# metadata: {"startAddress": "0x800a7af4", "size": 84, "inst": 21, "name": "FUN_800a7af4", "endAddress": "0x800a7b47"}

#include "def.h"

### Function: undefined FUN_800a7af4(void)
.global FUN_800a7af4
FUN_800a7af4:	# 0x800a7af4 - 0x800a7b47
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    bl FUN_800a7bf0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800a7b24
    li r3,-0x1
    b LAB_800a7b38
LAB_800a7b24:
    lwz r3,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    lwz r5,0x10(r1)	# stack
    lwz r6,0x14(r1)	# stack
    bl FUN_800a835c
LAB_800a7b38:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
