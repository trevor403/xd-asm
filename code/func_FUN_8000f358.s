# metadata: {"startAddress": "0x8000f358", "size": 172, "inst": 43, "name": "FUN_8000f358", "endAddress": "0x8000f403"}

#include "def.h"

### Function: undefined FUN_8000f358(void)
.global FUN_8000f358
FUN_8000f358:	# 0x8000f358 - 0x8000f403
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    lwz r3,0x4(r26)
    lha r4,0x6(r27)
    bl FUN_8007cb7c
    mr r31,r3
    lwz r3,0x4(r26)
    li r4,0x117
    bl FUN_8007cb7c
    lha r6,0x6(r31)
    lha r5,0x6(r3)
    lha r0,0x8(r3)
    li r3,0xd9
    lha r4,0x8(r31)
    subf r30,r6,r5
    subf r29,r4,r0
    bl FUN_8007ca48
    bl FUN_8007c9b8
    mr r31,r3
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    add r0,r29,r28
    mr r8,r26
    extsh r3,r30
    lha r5,0x4(r31)
    extsh r4,r0
    lha r6,0x6(r31)
    li r7,-0x1
    li r9,0xd9
    li r10,0x0
    bl FUN_80115160
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
