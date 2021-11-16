# metadata: {"startAddress": "0x8013f0f4", "size": 280, "inst": 70, "name": "FUN_8013f0f4", "endAddress": "0x8013f20b"}

#include "def.h"

### Function: undefined FUN_8013f0f4(void)
.global FUN_8013f0f4
FUN_8013f0f4:	# 0x8013f0f4 - 0x8013f20b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_801495fc
    mr r3,r28
    bl FUN_80149584
    mr r4,r3
    mr r3,r30
    bl FUN_80106e5c
    mr r3,r28
    bl FUN_80149554
    stb r3,0x17(r30)
    mr r3,r28
    bl FUN_801493f0
    sth r3,0x18(r30)
    mr r3,r28
    bl FUN_80149410
    sth r3,0x1a(r30)
    mr r3,r28
    mr r4,r30
    bl FUN_8013f20c
    mr r3,r28
    bl FUN_8013f8c4
    cmplwi r29,0x0
    sth r3,0x24(r30)
    bne LAB_8013f180
    mr r3,r28
    bl FUN_80111708
    sth r3,0x26(r30)
    b LAB_8013f19c
LAB_8013f180:
    mr r3,r29
    bl FUN_801400f8
    mr r4,r3
    mr r3,r28
    mr r5,r31
    bl FUN_801116c4
    sth r3,0x26(r30)
LAB_8013f19c:
    mr r3,r28
    bl FUN_80064fcc
    stb r3,0x28(r30)
    mr r3,r28
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013f1c4
    li r0,0x0
    stb r0,0x29(r30)
    b LAB_8013f1ec
LAB_8013f1c4:
    mr r3,r28
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013f1e4
    li r0,0x1
    stb r0,0x29(r30)
    b LAB_8013f1ec
LAB_8013f1e4:
    li r0,0x2
    stb r0,0x29(r30)
LAB_8013f1ec:
    mr r3,r28
    bl FUN_80149428
    sth r3,0x2a(r30)
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
