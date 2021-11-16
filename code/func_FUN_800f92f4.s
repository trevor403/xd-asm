# metadata: {"startAddress": "0x800f92f4", "size": 116, "inst": 29, "name": "FUN_800f92f4", "endAddress": "0x800f9367"}

#include "def.h"

### Function: undefined FUN_800f92f4(void)
.global FUN_800f92f4
FUN_800f92f4:	# 0x800f92f4 - 0x800f9367
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lwz r30,0x5e4(r3)
    lwz r29,0x5e0(r3)
    b LAB_800f9340
LAB_800f9324:
    mr r3,r29
    bl FUN_800ef0fc
    or r4,r28,r3
    mr r3,r29
    bl FUN_800ef25c
    addi r31,r31,0x1
    addi r29,r29,0x34
LAB_800f9340:
    cmplw r31,r30
    blt LAB_800f9324
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
