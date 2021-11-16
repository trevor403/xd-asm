# metadata: {"startAddress": "0x802277e4", "size": 512, "inst": 128, "name": "FUN_802277e4", "endAddress": "0x802279e3"}

#include "def.h"

### Function: undefined FUN_802277e4(void)
.global FUN_802277e4
FUN_802277e4:	# 0x802277e4 - 0x802279e3
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stmw r27,0xbc(r1)	# stack
    mr r30,r4
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227810
    li r3,0x1
    b LAB_802279d0
LAB_80227810:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x34
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802279b8
    mr r3,r31
    li r4,0x34
    bl FUN_8020235c
    mr r29,r3
    mr r3,r31
    li r4,0x34
    bl FUN_802022b8
    extsb r0,r29
    extsb r4,r3
    cmpw r4,r0
    blt LAB_802279a4
    mr r3,r31
    li r4,0x34
    bl FUN_80201e20
    mr r0,r3
    mr r3,r31
    mr r28,r0
    li r4,0x34
    bl FUN_80202020
    mr r0,r3
    mr r3,r31
    mr r27,r0
    li r4,0x34
    bl FUN_802020c4
    mr r4,r30
    bl FUN_801efaec
    mr r29,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802278c0
    mr r4,r29
    li r3,0xe
    bl FUN_801efcac
    mr r29,r3
LAB_802278c0:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xf8
    bne LAB_802278dc
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_802278e8
LAB_802278dc:
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_802278e8:
    mr r3,r27
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r4,r31
    li r3,0x0
    bl FUN_801f6b18
    mr r3,r31
    mr r4,r30
    bl FUN_801efb50
    mr r30,r3
    mr r4,r29
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r29
    bl FUN_80148da8
    mr r0,r3
    addi r3,r1,0x8
    mr r29,r0
    mr r4,r29
    bl FUN_801f0c80
    mr r3,r29
    mr r5,r27
    mr r6,r30
    li r4,-0x1
    li r7,0x0
    bl FUN_801f0724
    mr r3,r29
    mr r4,r28
    bl FUN_8013e094
    lis r4,0x1
    mr r3,r31
    subi r4,r4,0x1
    bl FUN_801471ec
    mr r3,r31
    li r4,0x34
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r3,r3,0x71b9	# = 2Ah    *, op 0: DAT_804171b9
    bl FUN_802236a8
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_801f0c80
    bl FUN_80227500
    b LAB_802279b8
LAB_802279a4:
    addi r0,r3,0x1
    mr r3,r31
    extsb r5,r0
    li r4,0x34
    bl FUN_80202210
LAB_802279b8:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    li r3,0x1
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_802279d0:
    lmw r27,0xbc(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
