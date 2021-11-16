# metadata: {"startAddress": "0x800c601c", "size": 64, "inst": 16, "name": "FUN_800c601c", "endAddress": "0x800c605b"}

#include "def.h"

### Function: undefined FUN_800c601c(void)
.global FUN_800c601c
FUN_800c601c:	# 0x800c601c - 0x800c605b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x60(r1)	# stack
    stw r31,0x5c(r1)	# stack
    addi r31,r5,0x0
    addi r5,r1,0x14
    bl FUN_800c5c18
    cmpwi r3,0x0
    bne LAB_800c6048
    lbz r0,0x48(r1)	# stack
    stb r0,0x0(r31)
LAB_800c6048:
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    addi r1,r1,0x60
    mtspr LR,r0
    blr
