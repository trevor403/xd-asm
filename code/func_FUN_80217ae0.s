# metadata: {"startAddress": "0x80217ae0", "size": 484, "inst": 121, "name": "FUN_80217ae0", "endAddress": "0x80217cc3"}

#include "def.h"

### Function: undefined FUN_80217ae0(void)
.global FUN_80217ae0
FUN_80217ae0:	# 0x80217ae0 - 0x80217cc3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r31,r5
    li r3,0x0
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_8013e6e8
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    mr r3,r28
    mr r4,r30
    bl FUN_801efb50
    mr r30,r3
    mr r3,r29
    li r4,0x1d
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217b74
    mr r3,r29
    li r4,0x1d
    bl FUN_802020c4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_80217b74
    mr r4,r31
    li r3,0x7
    bl FUN_80218260
    li r3,0x1
    b LAB_80217cb0
LAB_80217b74:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0xf,0xf
    bne LAB_80217bb8
    mr r3,r29
    li r4,0x1f
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217bb8
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    mr r4,r31
    li r3,0x7
    bl FUN_80218260
    li r3,0x1
    b LAB_80217cb0
LAB_80217bb8:
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0xe,0xe
    rlwinm r3,r3,0x0,0x10,0xe
    stw r3,-0x44e8(r13)	# op 1: DAT_804eb938
    bne LAB_80217c04
    mr r3,r29
    li r4,0x20
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217c04
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    mr r4,r31
    li r3,0x7
    bl FUN_80218260
    li r3,0x1
    b LAB_80217cb0
LAB_80217c04:
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0xd,0xd
    rlwinm r3,r3,0x0,0xf,0xd
    stw r3,-0x44e8(r13)	# op 1: DAT_804eb938
    bne LAB_80217c50
    mr r3,r29
    li r4,0x21
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217c50
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    mr r4,r31
    li r3,0x7
    bl FUN_80218260
    li r3,0x1
    b LAB_80217cb0
LAB_80217c50:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    rlwinm r0,r0,0x0,0xe,0xc
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802180bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217c84
    mr r4,r31
    li r3,0x7
    bl FUN_80218260
    li r3,0x1
    b LAB_80217cb0
LAB_80217c84:
    mr r3,r31
    bl FUN_80218118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217cac
    mr r4,r31
    li r3,0x7
    bl FUN_80218260
    li r3,0x1
    b LAB_80217cb0
LAB_80217cac:
    li r3,0x0
LAB_80217cb0:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
