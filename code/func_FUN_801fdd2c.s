# metadata: {"startAddress": "0x801fdd2c", "size": 64, "inst": 16, "name": "FUN_801fdd2c", "endAddress": "0x801fdd6b"}

#include "def.h"

### Function: undefined FUN_801fdd2c(void)
.global FUN_801fdd2c
FUN_801fdd2c:	# 0x801fdd2c - 0x801fdd6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    beq LAB_801fdd58
    bl FUN_801fd310
    cmplwi r3,0x0
    beq LAB_801fdd58
    stb r31,0x2(r3)
LAB_801fdd58:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
