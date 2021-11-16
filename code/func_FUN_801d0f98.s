# metadata: {"startAddress": "0x801d0f98", "size": 772, "inst": 193, "name": "FUN_801d0f98", "endAddress": "0x801d129b"}

#include "def.h"

### Function: undefined FUN_801d0f98(void)
.global FUN_801d0f98
FUN_801d0f98:	# 0x801d0f98 - 0x801d129b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r28,r3
    mr r29,r4
    lbz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_801d10f0
    li r3,0x0
    stb r3,0x17(r28)
    lbz r0,0x14(r28)
    cmplwi r0,0x0
    beq LAB_801d10f0
    lwz r0,-0x471c(r13)	# op 1: DAT_804eb704
    cmplw r0,r28
    bne LAB_801d0fe0
    stw r3,-0x471c(r13)	# op 1: DAT_804eb704
LAB_801d0fe0:
    lwz r30,0x24(r28)
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801d0ff4
    b LAB_801d0ff8
LAB_801d0ff4:
    li r30,0x0
LAB_801d0ff8:
    cmplwi r30,0x0
    beq LAB_801d1068
    lwz r0,0x8(r28)
    lwz r31,0x94(r30)
    rlwinm. r0,r0,0x0,0x4,0x4
    beq LAB_801d101c
    lwz r4,0x98(r30)
    mr r3,r31
    bl FUN_800f7a34
LAB_801d101c:
    lbz r0,0x56(r30)
    cmplwi r0,0x0
    bne LAB_801d1038
    mr r3,r30
    li r4,0x1
    li r5,0x0
    bl FUN_801d5740
LAB_801d1038:
    lwz r0,0x8(r28)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d1068
    lbz r0,-0x46fc(r13)	# op 1: DAT_804eb724
    cmplwi r0,0x0
    beq LAB_801d1068
    lwz r0,-0x55c4(r2)	# = 00000002h, op 1: DAT_804ee7fc
    mr r3,r31
    addi r5,r1,0x8
    li r4,0x1
    stw r0,0x8(r1)	# stack
    bl FUN_800f7664
LAB_801d1068:
    lwz r30,0x20(r28)
    b LAB_801d108c
LAB_801d1070:
    mr r3,r30
    li r4,0x1
    lwz r12,0x0(r30)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    lwz r30,0x24(r30)
LAB_801d108c:
    cmplwi r30,0x0
    bne LAB_801d1070
    lis r3,-0x7fbf
    lfs f0,-0x55bc(r2)	# = 0.5, op 1: FLOAT_804ee804
    subi r3,r3,0x70	# op 0: DAT_8040ff90
    stfs f0,0x10(r3)	# op 1: DAT_8040ffa0
    stfs f0,0x4(r3)	# op 1: DAT_8040ff94
    bl FUN_802aaf88
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    mr r31,r3
    subi r30,r4,0x70
    b LAB_801d10dc
LAB_801d10bc:
    lwz r0,0x2c(r31)
    cmpwi r0,0x1
    bne LAB_801d10d8
    mr r3,r31
    mr r4,r30	# op 0: DAT_8040ff90
    li r5,0x0
    bl FUN_802b5cb4
LAB_801d10d8:
    lwz r31,0x0(r31)
LAB_801d10dc:
    cmplwi r31,0x0
    bne LAB_801d10bc
    li r0,0x0
    stb r0,0x14(r28)
    stb r0,0x15(r28)
LAB_801d10f0:
    bl FUN_801d3fec
    lwz r31,0x24(r28)
    lwz r30,0x20(r28)
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801d110c
    b LAB_801d1110
LAB_801d110c:
    li r31,0x0
LAB_801d1110:
    cmplwi r31,0x0
    beq LAB_801d11e0
    lwz r27,0x94(r31)
    mr r3,r31
    mr r4,r28
    bl FUN_801d4938
    lbz r0,0x56(r31)
    cmplwi r0,0x0
    beq LAB_801d1148
    lbz r0,0xe(r28)
    cmplwi r0,0x2
    bne LAB_801d1148
    mr r3,r31
    bl FUN_801d41e8
LAB_801d1148:
    lwz r3,0x8(r28)
    rlwinm. r0,r3,0x0,0x0,0x0
    beq LAB_801d116c
    rlwinm r0,r3,0x0,0x10,0x10
    mr r3,r31
    cntlzw r0,r0
    li r5,0x0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_801d7cb8
LAB_801d116c:
    lwz r0,0x8(r28)
    rlwinm. r0,r0,0x0,0x4,0x4
    beq LAB_801d1184
    mr r3,r27
    li r4,0x0
    bl FUN_800f7a34
LAB_801d1184:
    mr r3,r31
    bl FUN_801d4364
    lwz r0,0x8(r28)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d11bc
    lbz r0,-0x46fc(r13)	# op 1: DAT_804eb724
    cmplwi r0,0x0
    beq LAB_801d11bc
    lwz r0,-0x55c8(r2)	# = 00000004h, op 1: DAT_804ee7f8
    mr r3,r27
    addi r5,r1,0xc
    li r4,0x1
    stw r0,0xc(r1)	# stack
    bl FUN_800f7664
LAB_801d11bc:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801d11cc
    mr r3,r28
    bl FUN_801a6ea8
LAB_801d11cc:
    lwz r0,0x8(r28)
    rlwinm. r0,r0,0x0,0x5,0x5
    beq LAB_801d11e0
    mr r3,r31
    bl FUN_801a29d0
LAB_801d11e0:
    li r3,0x1
    li r0,0x0
    stb r3,0x14(r28)
    b LAB_801d11f8
LAB_801d11f0:
    stw r0,0x18(r30)
    lwz r30,0x24(r30)
LAB_801d11f8:
    cmplwi r30,0x0
    bne LAB_801d11f0
    lfs f1,-0x55bc(r2)	# = 0.5, op 1: FLOAT_804ee804
    lis r3,-0x7fbf
    lfs f0,0x18(r28)
    subi r3,r3,0x70	# op 0: DAT_8040ff90
    fmuls f0,f1,f0
    stfs f0,0x10(r3)	# op 1: DAT_8040ffa0
    stfs f0,0x4(r3)	# op 1: DAT_8040ff94
    bl FUN_802aaf88
    lis r4,-0x7fbf
    mr r27,r3
    subi r29,r4,0x70
    b LAB_801d1250
LAB_801d1230:
    lwz r0,0x2c(r27)
    cmpwi r0,0x1
    bne LAB_801d124c
    mr r3,r27
    mr r4,r29	# op 0: DAT_8040ff90
    li r5,0x0
    bl FUN_802b5cb4
LAB_801d124c:
    lwz r27,0x0(r27)
LAB_801d1250:
    cmplwi r27,0x0
    bne LAB_801d1230
    lfs f1,-0x55c0(r2)	# = 0.0, op 1: FLOAT_804ee800
    li r0,0x0
    mr r3,r28
    stfs f1,0x0(r28)
    stb r0,0x15(r28)
    bl FUN_801d0bd4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d1280
    mr r0,r28
    b LAB_801d1284
LAB_801d1280:
    li r0,0x0
LAB_801d1284:
    stw r0,-0x471c(r13)	# op 1: DAT_804eb704
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
