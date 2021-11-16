# metadata: {"startAddress": "0x80066350", "size": 136, "inst": 34, "name": "FUN_80066350", "endAddress": "0x800663d7"}

#include "def.h"

### Function: undefined FUN_80066350(void)
.global FUN_80066350
FUN_80066350:	# 0x80066350 - 0x800663d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    li r29,0x0
    li r30,0x0
LAB_80066374:
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_800663a8
    lwz r3,0x8(r31)
    bl FUN_80184c74
    cmpwi r3,0x2
    beq LAB_800663a4
    bge LAB_8006639c
    cmpwi r3,0x0
    b LAB_800663a8
LAB_8006639c:
    cmpwi r3,0x4
    b LAB_800663a8
LAB_800663a4:
    li r29,0x1
LAB_800663a8:
    addi r31,r31,0x24
    addi r30,r30,0x1
    cmpwi r30,0x8
    blt LAB_80066374
    mr r3,r29
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
