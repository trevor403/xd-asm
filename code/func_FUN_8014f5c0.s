# metadata: {"startAddress": "0x8014f5c0", "size": 172, "inst": 43, "name": "FUN_8014f5c0", "endAddress": "0x8014f66b"}

#include "def.h"

### Function: undefined FUN_8014f5c0(void)
.global FUN_8014f5c0
FUN_8014f5c0:	# 0x8014f5c0 - 0x8014f66b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
LAB_8014f5d4:
    mr r3,r31
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014f64c
    mr r5,r31
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_801520f4
    mr r3,r31
    bl FUN_80150298
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    mr r3,r31
    bl FUN_8015004c
    lis r5,-0x8000
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    addi r5,r5,0x8	# op 0: DAT_80000008
    bl FUN_8029dfd8
    lwz r3,0xc(r1)	# stack
    li r5,0x100
    lwz r4,0x8(r1)	# stack
    bl FUN_8029df9c
    lwz r3,0xc(r1)	# stack
    li r5,0x400
    lwz r4,0x8(r1)	# stack
    bl FUN_8029df9c
    lwz r3,0xc(r1)	# stack
    li r5,0x0
    lwz r4,0x8(r1)	# stack
    bl FUN_8029e050
LAB_8014f64c:
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_8014f5d4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
