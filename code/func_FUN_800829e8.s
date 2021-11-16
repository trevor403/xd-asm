# metadata: {"startAddress": "0x800829e8", "size": 748, "inst": 187, "name": "FUN_800829e8", "endAddress": "0x80082cd3"}

#include "def.h"

### Function: undefined FUN_800829e8(void)
.global FUN_800829e8
FUN_800829e8:	# 0x800829e8 - 0x80082cd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r3
    mr r31,r6
    mr r27,r7
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_80082cc0
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80082cc0
    cmpwi r27,0x2
    beq LAB_80082ad8
    bge LAB_80082a48
    cmpwi r27,0x0
    beq LAB_80082a58
    bge LAB_80082a98
    b LAB_80082b94
LAB_80082a48:
    cmpwi r27,0x4
    beq LAB_80082b58
    bge LAB_80082b94
    b LAB_80082b18
LAB_80082a58:
    lbz r5,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x43f5
    bl FUN_80108464
    mr r3,r29
    li r4,0x0
    li r5,0x88
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r28,r0
    b LAB_80082b94
LAB_80082a98:
    lbz r5,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x43f6
    bl FUN_80108464
    mr r3,r29
    li r4,0x0
    li r5,0x89
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r28,r0
    b LAB_80082b94
LAB_80082ad8:
    lbz r5,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x43f7
    bl FUN_80108464
    mr r3,r29
    li r4,0x0
    li r5,0x8a
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r28,r0
    b LAB_80082b94
LAB_80082b18:
    lbz r5,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x43f8
    bl FUN_80108464
    mr r3,r29
    li r4,0x0
    li r5,0x8b
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r28,r0
    b LAB_80082b94
LAB_80082b58:
    lbz r5,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x43f9
    bl FUN_80108464
    mr r3,r29
    li r4,0x0
    li r5,0x8c
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r28,r0
LAB_80082b94:
    mr r4,r28
    li r3,0x34
    bl FUN_80155144
    mr r4,r28
    li r3,0x2f
    bl FUN_80155144
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80082bc8
    blt LAB_80082cc0
    cmpwi r3,0x3
    bge LAB_80082cc0
    b LAB_80082c44
LAB_80082bc8:
    cmpwi r28,0xa
    li r3,0x5
    bge LAB_80082bd8
    li r3,0x6
LAB_80082bd8:
    cmpwi r28,0x64
    bge LAB_80082be4
    addi r3,r3,0x1
LAB_80082be4:
    cmpwi r31,0x1
    beq LAB_80082c20
    bge LAB_80082cc0
    cmpwi r31,0x0
    bge LAB_80082bfc
    b LAB_80082cc0
LAB_80082bfc:
    mulli r4,r3,0xd
    lbz r6,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r5,0x0
    or r6,r6,r0
    li r7,0x427c
    bl FUN_80108464
    b LAB_80082cc0
LAB_80082c20:
    mulli r4,r3,0x12
    lbz r6,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r5,0x0
    or r6,r6,r0
    li r7,0x427b
    bl FUN_80108464
    b LAB_80082cc0
LAB_80082c44:
    cmpwi r31,0x1
    beq LAB_80082c90
    bge LAB_80082cc0
    cmpwi r31,0x0
    bge LAB_80082c5c
    b LAB_80082cc0
LAB_80082c5c:
    li r3,0x427c
    bl FUN_8007e634
    lbz r5,0x93(r30)
    mr r9,r3
    li r0,-0x100
    lwz r3,0x1c(r30)
    or r8,r5,r0
    li r4,0x3a
    li r5,0x0
    li r6,0x27
    li r7,0x0
    bl FUN_80108494
    b LAB_80082cc0
LAB_80082c90:
    li r3,0x427b
    bl FUN_8007e634
    lbz r5,0x93(r30)
    mr r9,r3
    li r0,-0x100
    lwz r3,0x1c(r30)
    or r8,r5,r0
    li r4,0x51
    li r5,0x0
    li r6,0x36
    li r7,0x0
    bl FUN_80108494
LAB_80082cc0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
