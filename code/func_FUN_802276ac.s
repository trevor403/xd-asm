# metadata: {"startAddress": "0x802276ac", "size": 312, "inst": 78, "name": "FUN_802276ac", "endAddress": "0x802277e3"}

#include "def.h"

### Function: undefined FUN_802276ac(void)
.global FUN_802276ac
FUN_802276ac:	# 0x802276ac - 0x802277e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802276d4
    li r3,0x1
    b LAB_802277d0
LAB_802276d4:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r28
    li r4,0x1e
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802277b8
    mr r3,r28
    li r4,0x1e
    bl FUN_8020235c
    mr r30,r3
    mr r3,r28
    li r4,0x1e
    bl FUN_802022b8
    mr r31,r3
    mr r4,r28
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r28
    bl FUN_80148da8
    mr r4,r3
    extsb r29,r31
    extsb r0,r30
    li r3,0x2f
    mr r27,r4
    subf r4,r29,r0
    bl FUN_802370ec
    mr r3,r29
    extsb r0,r30
    cmpw r3,r0
    blt LAB_80227790
    mr r3,r28
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r27
    bl FUN_8013e094
    mr r3,r28
    li r4,0x1e
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r0,r3,0x709e
    mr r3,r0	# = 36h    6, op 0: DAT_8041709e
    b LAB_802277b0
LAB_80227790:
    addi r0,r29,0x1
    mr r3,r28
    extsb r5,r0
    li r4,0x1e
    bl FUN_80202210
    lis r3,-0x7fbf
    addi r0,r3,0x70c6
    mr r3,r0	# = 46h    F, op 0: DAT_804170c6
LAB_802277b0:
    bl FUN_802236a8
    bl FUN_80227500
LAB_802277b8:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    li r3,0x1
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_802277d0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
