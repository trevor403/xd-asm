# metadata: {"startAddress": "0x800a7840", "size": 116, "inst": 29, "name": "FUN_800a7840", "endAddress": "0x800a78b3"}

#include "def.h"

### Function: undefined FUN_800a7840(void)
.global FUN_800a7840
FUN_800a7840:	# 0x800a7840 - 0x800a78b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7ff6
    li r5,0x0
    stw r0,0x24(r1)	# stack
    li r0,0x0
    addi r4,r4,0x783c	# = 4Eh    N, op 0: DAT_800a783c
    addi r6,r1,0x8
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_800a7e34
    mr r3,r31
    addi r4,r1,0x10
    addi r5,r1,0x14
    bl FUN_800a7d30
    mr r3,r31
    bl FUN_800a7df4
    lwz r0,0x10(r1)	# stack
    mr r30,r3
    lwz r31,0x1c(r1)	# stack
    subf r0,r0,r30
    lwz r30,0x18(r1)	# stack
    stw r0,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
