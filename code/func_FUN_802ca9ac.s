# metadata: {"startAddress": "0x802ca9ac", "size": 268, "inst": 67, "name": "FUN_802ca9ac", "endAddress": "0x802caab7"}

#include "def.h"

### Function: undefined FUN_802ca9ac(void)
.global FUN_802ca9ac
FUN_802ca9ac:	# 0x802ca9ac - 0x802caab7
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r25,0x64(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    bne LAB_802ca9d4
    li r3,0x0
    b LAB_802caaa4
LAB_802ca9d4:
    mr r4,r27
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    mr r30,r3
    li r31,0x0
    addi r26,r4,0x3ce0
    b LAB_802caa94
LAB_802caa00:
    mr r3,r27
    bl FUN_801fe2e8
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    mr r4,r31
    mr r25,r3
    bl FUN_8028bc8c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r25
    mulli r0,r0,0xc
    mr r4,r31
    add r5,r26,r0
    lwz r25,0x4(r5)	# = 802d8a80, op 1: ->FUN_802d8a80
    bl FUN_8028bc5c
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r9,r3
    beq LAB_802caa90
    cmplwi r25,0x0
    beq LAB_802caa90
    mr r12,r25
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r7,r30
    addi r6,r1,0x8
    addi r8,r1,0x28
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802caa90
    mr r3,r27
    addi r4,r1,0x28
    bl FUN_802c24ac
    li r3,0x1
    b LAB_802caaa4
LAB_802caa90:
    addi r31,r31,0x1
LAB_802caa94:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802caa00
    li r3,0x0
LAB_802caaa4:
    lmw r25,0x64(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
