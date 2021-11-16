# metadata: {"startAddress": "0x801285b8", "size": 156, "inst": 39, "name": "FUN_801285b8", "endAddress": "0x80128653"}

#include "def.h"

### Function: undefined FUN_801285b8(void)
.global FUN_801285b8
FUN_801285b8:	# 0x801285b8 - 0x80128653
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    bl FUN_801289a4
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801285f8
    li r3,0x0
    b LAB_80128640
LAB_801285f8:
    bl FUN_80128f6c
    mr r3,r31
    mr r4,r26
    mr r5,r27
    mr r6,r28
    mr r7,r29
    mr r8,r30
    bl FUN_80128e40
    mr r3,r25
    mr r4,r31
    bl FUN_801287c4
    mr r3,r25
    bl FUN_801295f0
    mr r4,r3
    mr r3,r31
    bl FUN_801295e8
    mr r3,r31
    bl FUN_801295e0
LAB_80128640:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
