# metadata: {"startAddress": "0x80220bd8", "size": 276, "inst": 69, "name": "FUN_80220bd8", "endAddress": "0x80220ceb"}

#include "def.h"

### Function: undefined FUN_80220bd8(void)
.global FUN_80220bd8
FUN_80220bd8:	# 0x80220bd8 - 0x80220ceb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_8020489c
    bl FUN_80149410
    mr r31,r3
    mr r3,r30
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    li r4,0x4
    bl FUN_80203688
    rlwinm r28,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmpw r0,r28
    bgt LAB_80220c50
LAB_80220c34:
    mr r3,r29
    li r4,0x0
    bl FUN_8013e094
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80220cd0
LAB_80220c50:
    mr r3,r30
    li r4,0x14
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80220c34
    mr r3,r29
    mr r4,r28
    bl FUN_8013e094
    mr r3,r30
    li r4,0x14
    li r5,0x0
    bl FUN_802024a4
    mr r3,r30
    mr r5,r28
    li r4,0x14
    bl FUN_80201d78
    mr r3,r30
    li r4,0xe
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80220cb8
    mr r3,r30
    li r4,0xe
    bl FUN_802026a0
LAB_80220cb8:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    li r4,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    ori r0,r0,0x100
    stb r4,0x5(r3)	# op 1: DAT_804e85c5
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_80220cd0:
    li r3,0x1
    bl FUN_802236dc
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
