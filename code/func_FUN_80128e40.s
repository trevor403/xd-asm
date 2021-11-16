# metadata: {"startAddress": "0x80128e40", "size": 100, "inst": 25, "name": "FUN_80128e40", "endAddress": "0x80128ea3"}

#include "def.h"

### Function: undefined FUN_80128e40(void)
.global FUN_80128e40
FUN_80128e40:	# 0x80128e40 - 0x80128ea3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    mr r31,r8
    bl FUN_80128f6c
    li r0,0x2
    mr r4,r29
    stw r0,0x10(r26)
    mr r5,r30
    mr r6,r31
    addi r3,r26,0x1c
    stw r28,0x14(r26)
    stb r27,0x18(r26)
    bl FUN_80129654
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
