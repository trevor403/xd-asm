# metadata: {"startAddress": "0x80298550", "size": 88, "inst": 22, "name": "FUN_80298550", "endAddress": "0x802985a7"}

#include "def.h"

### Function: undefined FUN_80298550(void)
.global FUN_80298550
FUN_80298550:	# 0x80298550 - 0x802985a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    bl FUN_802982d8
    mr r31,r3
    addi r4,r1,0x8
    bl FUN_80297700
    addi r3,r1,0x8
    addi r4,r31,0xb4
    bl ScriptFunction_distanceBetween
    lfs f0,0x8(r1)	# stack
    stfs f0,0xb4(r31)
    lfs f0,0xc(r1)	# stack
    stfs f0,0xb8(r31)
    lfs f0,0x10(r1)	# stack
    stfs f0,0xbc(r31)
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
