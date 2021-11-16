# metadata: {"startAddress": "0x800884d8", "size": 52, "inst": 13, "name": "FUN_800884d8", "endAddress": "0x8008850b"}

#include "def.h"

### Function: undefined FUN_800884d8(void)
.global FUN_800884d8
FUN_800884d8:	# 0x800884d8 - 0x8008850b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80020b6c
    mr r3,r31
    bl FUN_80089794
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
