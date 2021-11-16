# metadata: {"startAddress": "0x80035e34", "size": 356, "inst": 89, "name": "FUN_80035e34", "endAddress": "0x80035f97"}

#include "def.h"

### Function: undefined FUN_80035e34(void)
.global FUN_80035e34
FUN_80035e34:	# 0x80035e34 - 0x80035f97
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lis r4,-0x7fbd
    cmplwi r29,0x0
    subi r4,r4,0x6838
    lwz r31,0x8(r4)	# op 1: DAT_804297d0
    bne LAB_80035e6c
    li r3,0x0
    b LAB_80035f7c
LAB_80035e6c:
    li r4,0x0
    li r5,0x70
    li r6,0x0
    bl FUN_80142e7c
    li r4,0x2
    bl FUN_801585c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xb
    beq LAB_80035e98
    li r3,0x0
    b LAB_80035f7c
LAB_80035e98:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80035ee4
    cmplwi r31,0x0
    bne LAB_80035ec4
    li r3,0x0
    bl FUN_801f3070
    mr r31,r3
LAB_80035ec4:
    cmplwi r31,0x0
    bne LAB_80035ed4
    li r3,0x0
    b LAB_80035f7c
LAB_80035ed4:
    mr r3,r31
    bl FUN_801fda30
    mr r31,r3
    b LAB_80035f10
LAB_80035ee4:
    li r3,0x30d
    bl FUN_801a0364
    cmplwi r3,0x0
    bne LAB_80035f08
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    mr r31,r3
    b LAB_80035f10
LAB_80035f08:
    bl FUN_80047c70
    mr r31,r3
LAB_80035f10:
    mr r3,r31
    bl FUN_8014e130
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_8014e118
    mr r31,r3
    mr r3,r29
    li r4,0x0
    li r5,0x75
    li r6,0x0
    bl FUN_80142e7c
    cmplw r31,r3
    bne LAB_80035f78
    mr r3,r29
    li r4,0x0
    li r5,0x76
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    mr r3,r30
    bl FUN_80106ed0
    cmpwi r3,0x0
    bne LAB_80035f78
    li r3,0x1
    b LAB_80035f7c
LAB_80035f78:
    li r3,0x0
LAB_80035f7c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
