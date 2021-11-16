# metadata: {"startAddress": "0x801f9ae8", "size": 100, "inst": 25, "name": "FUN_801f9ae8", "endAddress": "0x801f9b4b"}

#include "def.h"

### Function: undefined FUN_801f9ae8(void)
.global FUN_801f9ae8
FUN_801f9ae8:	# 0x801f9ae8 - 0x801f9b4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bne LAB_801f9b08
    li r3,0x0
    b LAB_801f9b38
LAB_801f9b08:
    cmplwi r4,0x0
    bne LAB_801f9b18
    li r3,0x0
    b LAB_801f9b38
LAB_801f9b18:
    bl FUN_801f9a50
    or. r31,r3,r3
    beq LAB_801f9b34
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f9b34
    li r31,0x0
LAB_801f9b34:
    mr r3,r31
LAB_801f9b38:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
