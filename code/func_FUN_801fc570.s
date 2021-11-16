# metadata: {"startAddress": "0x801fc570", "size": 204, "inst": 51, "name": "FUN_801fc570", "endAddress": "0x801fc63b"}

#include "def.h"

### Function: undefined FUN_801fc570(void)
.global FUN_801fc570
FUN_801fc570:	# 0x801fc570 - 0x801fc63b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_801fc628
    bl FUN_801fe300
    bl FUN_8014d270
    mr r3,r31
    li r4,0x0
    bl FUN_801fddbc
    mr r3,r31
    li r4,0x0
    bl FUN_801fe2b4
    li r4,0x6
    bl FUN_80205314
    mr r3,r31
    li r4,0x0
    bl FUN_801fe280
    li r4,0x2
    bl FUN_80204dec
    mr r3,r31
    bl FUN_801fe268
    bl FUN_80204e44
    mr r3,r31
    li r4,0x1
    bl FUN_801fddac
    mr r3,r31
    li r4,0x0
    bl FUN_801fdd9c
    mr r3,r31
    li r4,0x0
    bl FUN_801fdd8c
    mr r3,r31
    li r4,0x0
    bl FUN_801fdd7c
    mr r3,r31
    li r4,0x0
    bl FUN_801fdd6c
    mr r3,r31
    bl FUN_801fc63c
    mr r3,r31
    li r4,0x0
    bl FUN_801fe1a4
    li r4,0xc
    bl FUN_8020030c
LAB_801fc628:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
