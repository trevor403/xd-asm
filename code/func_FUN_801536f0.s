# metadata: {"startAddress": "0x801536f0", "size": 84, "inst": 21, "name": "FUN_801536f0", "endAddress": "0x80153743"}

#include "def.h"

### Function: undefined FUN_801536f0(void)
.global FUN_801536f0
FUN_801536f0:	# 0x801536f0 - 0x80153743
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    beq LAB_80153720
    lwz r4,0x30(r31)
    lbz r0,0x0(r4)
    stb r0,0x4c(r31)
    bl FUN_80107050
LAB_80153720:
    lwz r4,0x30(r31)
    li r3,0x0
    addi r0,r4,0x1
    stw r0,0x30(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
