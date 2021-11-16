# metadata: {"startAddress": "0x800849a4", "size": 176, "inst": 44, "name": "FUN_800849a4", "endAddress": "0x80084a53"}

#include "def.h"

### Function: undefined FUN_800849a4(void)
.global FUN_800849a4
FUN_800849a4:	# 0x800849a4 - 0x80084a53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r3,-0x4f28(r31)	# op 1: DAT_80434ad0
    bl FUN_80085d6c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800849f4
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80084a34
LAB_800849f4:
    lwz r3,-0x4f28(r31)	# op 1: DAT_80434ad0
    mr r4,r30
    bl FUN_80085cc8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80084a20
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    li r3,0x1
    b LAB_80084a38
LAB_80084a20:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    b LAB_80084a38
LAB_80084a34:
    li r3,0x1
LAB_80084a38:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
