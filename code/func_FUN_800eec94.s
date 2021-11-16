# metadata: {"startAddress": "0x800eec94", "size": 144, "inst": 36, "name": "FUN_800eec94", "endAddress": "0x800eed23"}

#include "def.h"

### Function: undefined FUN_800eec94(void)
.global FUN_800eec94
FUN_800eec94:	# 0x800eec94 - 0x800eed23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r5,0x2c(r3)
    addis r0,r5,0x102
    cmplwi r0,0xfefe
    beq LAB_800eecc4
    mr r31,r5
    b LAB_800eecd0
LAB_800eecc4:
    lwz r3,0x8(r3)
    lwz r3,0x8(r3)
    lwz r31,0x58(r3)
LAB_800eecd0:
    li r0,0x0
    cmplwi r31,0x0
    stb r0,0x6(r30)
    beq LAB_800eed0c
    lwz r3,0x8(r31)
    bl FUN_801030bc
    lwz r0,0xc(r31)
    mr r7,r3
    lhz r4,0x4(r31)
    mr r3,r30
    lhz r5,0x6(r31)
    rlwinm r9,r0,0x0,0x18,0x1f
    lwz r6,0x0(r31)
    li r8,0x0
    bl FUN_80101e54
LAB_800eed0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
