# metadata: {"startAddress": "0x800a9154", "size": 132, "inst": 33, "name": "FUN_800a9154", "endAddress": "0x800a91d7"}

#include "def.h"

### Function: undefined FUN_800a9154(void)
.global FUN_800a9154
FUN_800a9154:	# 0x800a9154 - 0x800a91d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_800a917c
    mr r3,r30
    bl FUN_800a9350
    b LAB_800a91c0
LAB_800a917c:
    li r31,0x0
    b LAB_800a91b8
LAB_800a9184:
    mulli r4,r31,0x1c
    lis r3,-0x7fbc
    subi r0,r3,0x2cd0
    add r3,r0,r4
    lwz r0,0x8(r3)	# op 1: DAT_8043d338
    cmplwi r0,0x0
    beq LAB_800a91b4
    mulli r4,r31,0x1c
    lis r3,-0x7fbc
    subi r0,r3,0x2cd0
    add r3,r0,r4	# op 0: DAT_8043d330
    bl FUN_800a9350
LAB_800a91b4:
    addi r31,r31,0x1
LAB_800a91b8:
    cmpwi r31,0x20
    blt LAB_800a9184
LAB_800a91c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
