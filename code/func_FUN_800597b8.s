# metadata: {"startAddress": "0x800597b8", "size": 156, "inst": 39, "name": "FUN_800597b8", "endAddress": "0x80059853"}

#include "def.h"

### Function: undefined FUN_800597b8(void)
.global FUN_800597b8
FUN_800597b8:	# 0x800597b8 - 0x80059853
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lfs f1,-0x78e8(r2)	# = -1.0, op 1: FLOAT_804ec4d8
    bl FUN_800201a0
    mr r3,r31
    bl FUN_8005af54
    mr r3,r31
    bl FUN_80020b6c
    li r3,0x66f
    bl FUN_8019df78
    lwz r4,0x37f0(r31)
    mr r3,r31
    lwz r0,0xc(r4)
    stw r0,0x37ec(r31)
    bl FUN_80057408
    lis r4,-0x7ffa
    li r5,0x0
    subi r4,r4,0x67ac	# op 0: FUN_80059854
    bl FUN_80037998
    lwz r3,0x37f0(r31)
    lwz r4,0x37ec(r31)
    bl FUN_8001f8e4
    li r3,0x66f
    bl FUN_8019da00
    li r3,0x66f
    bl FUN_801059c0
    mr r3,r31
    bl FUN_80020bd0
    mr r3,r31
    bl FUN_8005afb4
    bl FUN_80020204
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
