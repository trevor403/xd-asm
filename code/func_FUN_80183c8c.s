# metadata: {"startAddress": "0x80183c8c", "size": 228, "inst": 57, "name": "FUN_80183c8c", "endAddress": "0x80183d6f"}

#include "def.h"

### Function: undefined FUN_80183c8c(void)
.global FUN_80183c8c
FUN_80183c8c:	# 0x80183c8c - 0x80183d6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r29,r5
    mr r28,r6
    bl OSDisableInterrupts
    mr r0,r3
    mr r3,r29
    mr r29,r0
    bl FUN_8018646c
    cmplwi r3,0x0
    bne LAB_80183cd4
    mr r3,r29
    bl OSRestoreInterrupts
    b LAB_80183d5c
LAB_80183cd4:
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80183cec
    mr r31,r0
    mr r30,r3
    b LAB_80183cf4
LAB_80183cec:
    mr r31,r3
    lwz r30,0x4(r3)
LAB_80183cf4:
    lbz r0,0x3d(r31)
    cmplwi r0,0x1
    bne LAB_80183d20
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_80183d20
    mr r3,r31
    li r4,0x0
    bl FUN_8018759c
    mr r3,r30
    li r4,0x0
    bl FUN_8018759c
LAB_80183d20:
    lbz r0,0x37(r31)
    li r4,0x0
    mr r3,r29
    stb r0,0x3a(r31)
    stb r26,0x38(r31)
    stb r4,0x39(r31)
    sth r27,0x34(r31)
    stb r28,0x36(r31)
    lbz r0,0x37(r31)
    stb r0,0x3a(r30)
    stb r26,0x38(r30)
    stb r4,0x39(r30)
    sth r27,0x34(r30)
    stb r28,0x36(r30)
    bl OSRestoreInterrupts
LAB_80183d5c:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
