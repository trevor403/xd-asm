# metadata: {"startAddress": "0x802994e8", "size": 172, "inst": 43, "name": "FUN_802994e8", "endAddress": "0x80299593"}

#include "def.h"

### Function: undefined FUN_802994e8(void)
.global FUN_802994e8
FUN_802994e8:	# 0x802994e8 - 0x80299593
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_80299580
    mr r3,r24
    mr r4,r25
    bl FUN_80105aec
    or. r30,r3,r3
    beq LAB_80299580
    mr r3,r24
    mr r4,r25
    li r5,0x1
    bl FUN_8029942c
    stw r26,0x11c(r31)
    mr r3,r30
    mr r4,r26
    mr r5,r27
    stw r27,0x120(r31)
    mr r6,r28
    mr r7,r29
    stw r28,0x124(r31)
    bl FUN_80299594
    li r0,0x0
    mr r3,r31
    stb r0,0xe(r31)
    addi r4,r1,0x8
    bl FUN_80297694
    lfs f0,0xc(r1)	# stack
    stfs f0,0x40(r31)
LAB_80299580:
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
