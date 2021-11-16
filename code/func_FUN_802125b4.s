# metadata: {"startAddress": "0x802125b4", "size": 532, "inst": 133, "name": "FUN_802125b4", "endAddress": "0x802127c7"}

#include "def.h"

### Function: undefined FUN_802125b4(void)
.global FUN_802125b4
FUN_802125b4:	# 0x802125b4 - 0x802127c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_802236f8
    lwz r5,0x1(r3)
    li r3,0x11
    li r4,0x0
    subic r0,r5,0x1
    subfe r0,r0,r5
    rlwinm r31,r0,0x0,0x18,0x1f
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148d64
    mr r0,r3
    li r3,0x0
    mr r27,r0
    bl FUN_801f7688
    rlwinm r29,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7640
    rlwinm r28,r3,0x0,0x18,0x1f
    li r3,0x5
    li r4,0x0
    bl FUN_801efcac
    mr r4,r29
    mr r5,r28
    bl FUN_801f87ac
    cmplwi r3,0x0
    bne LAB_80212638
    li r3,0x0
    li r4,0x2
    bl FUN_801f3dac
LAB_80212638:
    li r3,0x4
    li r4,0x0
    bl FUN_801efcac
    mr r4,r29
    mr r5,r28
    bl FUN_801f87ac
    cmplwi r3,0x0
    bne LAB_80212664
    li r3,0x0
    li r4,0x3
    bl FUN_801f3dac
LAB_80212664:
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802126e4
    mr r3,r27
    bl FUN_80217cc4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802127ac
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7
    bne LAB_802127ac
    li r3,0x0
    li r4,0x0
    bl FUN_801f3dac
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    mr r31,r3
    li r3,0x4
    li r4,0x0
    bl FUN_801efcac
    cmplw r3,r31
    bne LAB_802126d4
    li r3,0x0
    li r4,0x3
    bl FUN_801f3dac
    b LAB_802127ac
LAB_802126d4:
    li r3,0x0
    li r4,0x2
    bl FUN_801f3dac
    b LAB_802127ac
LAB_802126e4:
    cmplwi r31,0x1
    bne LAB_802127ac
    li r3,0x0
    bl FUN_801f3700
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80212794
    bl FUN_801eeee4
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80212718
    li r3,0x5
    bl FUN_802236dc
    b LAB_802127b4
LAB_80212718:
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80212734
    bl FUN_802395cc
    bl FUN_802395a4
LAB_80212734:
    li r3,0x0
    li r4,0x0
    bl FUN_801eee80
    lis r4,-0x7fdf
    li r3,0x0
    addi r4,r4,0x2924	# op 0: FUN_80212924
    li r5,0x0
    li r6,0x1
    bl FUN_801f311c
    li r3,0x0
    bl FUN_80236a4c
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021277c
    bl FUN_8023957c
    bl FUN_80239504
LAB_8021277c:
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80212794
    li r3,0x5
    bl FUN_802236dc
    b LAB_802127b4
LAB_80212794:
    lis r4,-0x7fdf
    li r3,0x0
    addi r4,r4,0x27c8	# op 0: FUN_802127c8
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
LAB_802127ac:
    li r3,0x5
    bl FUN_802236dc
LAB_802127b4:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
