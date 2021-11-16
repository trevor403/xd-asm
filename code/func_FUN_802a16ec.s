# metadata: {"startAddress": "0x802a16ec", "size": 208, "inst": 52, "name": "FUN_802a16ec", "endAddress": "0x802a17bb"}

#include "def.h"

### Function: undefined FUN_802a16ec(void)
.global FUN_802a16ec
FUN_802a16ec:	# 0x802a16ec - 0x802a17bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    li r29,0x0
    beq LAB_802a17a8
    lwz r28,0x8(r26)
    lwz r3,0x1c(r26)
    bl FUN_80297018
    mr r31,r3
    mr r3,r26
    lis r4,0x2
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a17a8
    lbz r0,0x14d(r26)
    cmplwi r0,0x0
    bne LAB_802a17a8
    li r27,0x0
    mr r30,r26
LAB_802a1740:
    addi r0,r27,0x28
    lfs f1,-0x44b8(r2)	# = 0.0, op 1: FLOAT_804ef908
    lbzx r0,r31,r0
    mr r3,r28
    li r5,0x2
    li r6,0x1
    extsb r4,r0
    bl FUN_802a19e4
    stw r3,0x190(r30)
    lwz r0,0x190(r30)
    cmpwi r0,0x0
    blt LAB_802a1774
    li r29,0x1
LAB_802a1774:
    addi r27,r27,0x1
    addi r30,r30,0x4
    cmpwi r27,0x7
    blt LAB_802a1740
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_802a17a8
    li r0,0x1
    mr r3,r28
    stb r0,0x14d(r26)
    li r4,0x0
    bl FUN_800f41a0
    lfs f0,-0x44b4(r2)	# = 1.5, op 1: FLOAT_804ef90c
    stfs f0,0x1ac(r26)
LAB_802a17a8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
