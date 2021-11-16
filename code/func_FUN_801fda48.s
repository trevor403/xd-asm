# metadata: {"startAddress": "0x801fda48", "size": 76, "inst": 19, "name": "FUN_801fda48", "endAddress": "0x801fda93"}

#include "def.h"

### Function: undefined FUN_801fda48(void)
.global FUN_801fda48
FUN_801fda48:	# 0x801fda48 - 0x801fda93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_801fda80
    li r4,0x0
    bl FUN_801fe1a4
    cmplwi r3,0x0
    beq LAB_801fda80
    mr r5,r31
    li r4,0xc
    bl FUN_80200148
LAB_801fda80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
