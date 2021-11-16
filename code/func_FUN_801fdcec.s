# metadata: {"startAddress": "0x801fdcec", "size": 64, "inst": 16, "name": "FUN_801fdcec", "endAddress": "0x801fdd2b"}

#include "def.h"

### Function: undefined FUN_801fdcec(void)
.global FUN_801fdcec
FUN_801fdcec:	# 0x801fdcec - 0x801fdd2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    beq LAB_801fdd18
    bl FUN_801fd310
    cmplwi r3,0x0
    beq LAB_801fdd18
    stb r31,0x3(r3)
LAB_801fdd18:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
