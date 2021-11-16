# metadata: {"startAddress": "0x80215d98", "size": 296, "inst": 74, "name": "FUN_80215d98", "endAddress": "0x80215ebf"}

#include "def.h"

### Function: undefined FUN_80215d98(void)
.global FUN_80215d98
FUN_80215d98:	# 0x80215d98 - 0x80215ebf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x0
    bl FUN_801f7854
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148d64
    mr r0,r3
    mr r3,r31
    mr r29,r0
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r30,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215e88
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80215e38
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x90
    beq LAB_80215e38
    cmplwi r0,0xa4
    beq LAB_80215e38
    lis r3,-0x7fbf
    addi r3,r3,0x6bb7	# = 3Ah    :, op 0: DAT_80416bb7
    bl FUN_802236a8
    b LAB_80215e54
LAB_80215e38:
    lwz r6,-0x44fc(r13)	# op 1: DAT_804eb924
    mr r3,r29
    mr r4,r31
    mr r5,r30
    addis r6,r6,0x1
    lbz r6,0x60a1(r6)
    bl FUN_801f03ac
LAB_80215e54:
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    li r3,0x1
    addis r5,r4,0x1
    lbz r4,0x6002(r5)
    addi r0,r4,0x1
    stb r0,0x6002(r5)
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r5,r4,0x1
    lbz r4,0x60a1(r5)
    addi r0,r4,0x1
    stb r0,0x60a1(r5)
    bl FUN_802236dc
    b LAB_80215eac
LAB_80215e88:
    li r3,0x0
    bl FUN_80236ce0
    mr r4,r30
    li r3,0x57
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    li r3,0x1
    bl FUN_802236dc
LAB_80215eac:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
