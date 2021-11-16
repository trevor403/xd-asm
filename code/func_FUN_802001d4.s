# metadata: {"startAddress": "0x802001d4", "size": 180, "inst": 45, "name": "FUN_802001d4", "endAddress": "0x80200287"}

#include "def.h"

### Function: undefined FUN_802001d4(void)
.global FUN_802001d4
FUN_802001d4:	# 0x802001d4 - 0x80200287
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    mr r27,r5
    bne LAB_802001f8
    li r3,0x0
    b LAB_80200274
LAB_802001f8:
    rlwinm r31,r4,0x0,0x10,0x1f
    extsh r30,r27
    li r28,0x0
    b LAB_80200264
LAB_80200208:
    rlwinm r3,r28,0x0,0x10,0x1f
    extsh. r0,r27
    mulli r0,r3,0x26
    add r29,r26,r0
    bge LAB_80200234
    mr r3,r29
    bl FUN_80200288
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80200260
    mr r3,r29
    b LAB_80200274
LAB_80200234:
    mr r3,r29
    bl FUN_80200288
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80200260
    mr r3,r29
    bl FUN_801fd8f0
    extsh r0,r3
    cmpw r30,r0
    bne LAB_80200260
    mr r3,r29
    b LAB_80200274
LAB_80200260:
    addi r28,r28,0x1
LAB_80200264:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80200208
    li r3,0x0
LAB_80200274:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
