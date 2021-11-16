# metadata: {"startAddress": "0x8014f518", "size": 168, "inst": 42, "name": "FUN_8014f518", "endAddress": "0x8014f5bf"}

#include "def.h"

### Function: undefined FUN_8014f518(void)
.global FUN_8014f518
FUN_8014f518:	# 0x8014f518 - 0x8014f5bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
LAB_8014f52c:
    mr r3,r31
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014f580
    mr r5,r31
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_801520f4
    lwz r3,0xc(r1)	# stack
    li r5,0x1
    lwz r4,0x8(r1)	# stack
    bl FUN_8029e050
    lwz r3,0xc(r1)	# stack
    li r5,0x700
    lwz r4,0x8(r1)	# stack
    bl FUN_8029dfd8
    lis r5,-0x8000
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    addi r5,r5,0x8	# op 0: DAT_80000008
    bl FUN_8029df9c
LAB_8014f580:
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_8014f52c
    lis r3,-0x7fbc
    addi r3,r3,0x79f0
    addi r3,r3,0x654	# op 0: DAT_80448044
    bl FUN_8014e6e4
    lfs f1,-0x6200(r2)	# = 1.0, op 1: FLOAT_804edbc0
    li r3,0x0
    li r4,0x64
    bl FUN_8029c808
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
