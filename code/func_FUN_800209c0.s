# metadata: {"startAddress": "0x800209c0", "size": 148, "inst": 37, "name": "FUN_800209c0", "endAddress": "0x80020a53"}

#include "def.h"

### Function: undefined FUN_800209c0(void)
.global FUN_800209c0
FUN_800209c0:	# 0x800209c0 - 0x80020a53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r5
    mr r30,r4
    rlwinm r0,r30,0x2,0x0,0x1d
    add r31,r28,r0
    b LAB_80020a2c
LAB_800209f4:
    lwz r4,0x1c(r31)
    cmpwi r4,0x0
    beq LAB_80020a24
    lwz r12,0x11c(r31)
    cmplwi r12,0x0
    beq LAB_80020a1c
    mr r3,r28
    mtspr CTR,r12
    bctrl
    b LAB_80020a24
LAB_80020a1c:
    mr r3,r4
    bl FUN_80020df8
LAB_80020a24:
    addi r31,r31,0x4
    addi r30,r30,0x1
LAB_80020a2c:
    cmpw r30,r29
    ble LAB_800209f4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
