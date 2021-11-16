# metadata: {"startAddress": "0x80114e2c", "size": 124, "inst": 31, "name": "FUN_80114e2c", "endAddress": "0x80114ea7"}

#include "def.h"

### Function: undefined FUN_80114e2c(void)
.global FUN_80114e2c
FUN_80114e2c:	# 0x80114e2c - 0x80114ea7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    mr r31,r8
    rlwinm r3,r29,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_80114e94
    bl FUN_8007ca48
    bl FUN_8007c9b8
    stw r31,0x8(r1)	# stack
    mr r6,r3
    mr r3,r26
    mr r4,r27
    lha r5,0x4(r6)
    mr r8,r28
    lha r6,0x6(r6)
    mr r9,r29
    mr r10,r30
    li r7,-0x1
    bl FUN_80115160
LAB_80114e94:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
