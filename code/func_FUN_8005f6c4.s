# metadata: {"startAddress": "0x8005f6c4", "size": 124, "inst": 31, "name": "FUN_8005f6c4", "endAddress": "0x8005f73f"}

#include "def.h"

### Function: undefined FUN_8005f6c4(void)
.global FUN_8005f6c4
FUN_8005f6c4:	# 0x8005f6c4 - 0x8005f73f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r31,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    bl FUN_8014afc0
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8014b29c
    mr r0,r3
    mr r3,r31
    mr r4,r0
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    mr r9,r29
    mr r10,r30
    bl FUN_8005f740
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
