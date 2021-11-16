# metadata: {"startAddress": "0x801cf404", "size": 112, "inst": 28, "name": "FUN_801cf404", "endAddress": "0x801cf473"}

#include "def.h"

### Function: undefined FUN_801cf404(void)
.global FUN_801cf404
FUN_801cf404:	# 0x801cf404 - 0x801cf473
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801cf3a4
    lfs f1,-0x55f8(r2)	# = 1.0, op 1: FLOAT_804ee7c8
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x3c8
    li r4,0x0
    li r5,0x7f
    bl fightMEThread
    lfs f1,-0x55f8(r2)	# = 1.0, op 1: FLOAT_804ee7c8
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    mr r4,r31
    li r3,0x3
    bl FUN_8014f734
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
