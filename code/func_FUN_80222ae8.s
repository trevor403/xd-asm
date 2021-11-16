# metadata: {"startAddress": "0x80222ae8", "size": 356, "inst": 89, "name": "FUN_80222ae8", "endAddress": "0x80222c4b"}

#include "def.h"

### Function: undefined FUN_80222ae8(void)
.global FUN_80222ae8
FUN_80222ae8:	# 0x80222ae8 - 0x80222c4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
    mr r3,r30
    li r4,0x1
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r29
    neg r4,r0
    bl FUN_8013e094
    mr r3,r30
    bl FUN_80201d20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80222b70
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_80222c38
LAB_80222b70:
    mr r3,r30
    li r4,0x3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80222be8
    mr r3,r30
    li r4,0x4
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80222be8
    mr r3,r30
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80222be8
    mr r3,r30
    li r4,0x6
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80222be8
    mr r3,r30
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80222bf8
LAB_80222be8:
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80222c04
LAB_80222bf8:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_80222c04:
    mr r3,r30
    li r4,0x8
    li r5,0x0
    bl FUN_802024a4
    mr r3,r30
    li r4,0x8
    li r5,0x3
    bl FUN_80202168
    mr r3,r30
    li r4,0x7c
    bl FUN_8022b1a4
    li r3,0x5
    bl FUN_802236dc
LAB_80222c38:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
