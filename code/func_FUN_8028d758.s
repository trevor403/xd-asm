# metadata: {"startAddress": "0x8028d758", "size": 156, "inst": 39, "name": "FUN_8028d758", "endAddress": "0x8028d7f3"}

#include "def.h"

### Function: undefined FUN_8028d758(void)
.global FUN_8028d758
FUN_8028d758:	# 0x8028d758 - 0x8028d7f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    addi r3,r30,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d788
    addi r31,r30,0x310
    b LAB_8028d78c
LAB_8028d788:
    li r31,0x0
LAB_8028d78c:
    cmplwi r31,0x0
    bne LAB_8028d79c
    li r3,0x0
    b LAB_8028d7dc
LAB_8028d79c:
    li r30,0x0
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    bl FUN_8028cd90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d7d8
    mr r3,r31
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xf9
    bne LAB_8028d7d8
    li r30,0x1
LAB_8028d7d8:
    mr r3,r30
LAB_8028d7dc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
