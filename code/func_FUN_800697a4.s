# metadata: {"startAddress": "0x800697a4", "size": 124, "inst": 31, "name": "FUN_800697a4", "endAddress": "0x8006981f"}

#include "def.h"

### Function: undefined FUN_800697a4(void)
.global FUN_800697a4
FUN_800697a4:	# 0x800697a4 - 0x8006981f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    li r29,0x0
    li r3,0x0
    bl FUN_801570b8
    rlwinm r31,r3,0x0,0x10,0x1f
    li r30,0x0
    b LAB_800697f8
LAB_800697d4:
    extsh r4,r30
    li r3,0x0
    bl FUN_8015704c
    bl FUN_8015d468
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800697f4
    addi r29,r29,0x1
LAB_800697f4:
    addi r30,r30,0x1
LAB_800697f8:
    cmpw r30,r31
    blt LAB_800697d4
    mr r3,r29
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
