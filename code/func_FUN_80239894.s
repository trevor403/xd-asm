# metadata: {"startAddress": "0x80239894", "size": 84, "inst": 21, "name": "FUN_80239894", "endAddress": "0x802398e7"}

#include "def.h"

### Function: undefined FUN_80239894(void)
.global FUN_80239894
FUN_80239894:	# 0x80239894 - 0x802398e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    beq LAB_802398b8
    bl FUN_801036f0
LAB_802398b8:
    li r0,0x0
    lfs f0,-0x5170(r2)	# = 0.0, op 1: FLOAT_804eec50
    stb r0,0x0(r31)
    stfs f0,0x4(r31)
    stfs f0,0x8(r31)
    stw r0,0xc(r31)
    stb r0,0x1(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
