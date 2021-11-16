# metadata: {"startAddress": "0x8005f524", "size": 116, "inst": 29, "name": "FUN_8005f524", "endAddress": "0x8005f597"}

#include "def.h"

### Function: undefined FUN_8005f524(void)
.global FUN_8005f524
FUN_8005f524:	# 0x8005f524 - 0x8005f597
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
    mr r3,r9
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8005f584
    mr r3,r25
    bl FUN_8014ae90
    mr r4,r26
    mr r5,r27
    mr r6,r28
    mr r7,r29
    mr r8,r30
    mr r9,r31
    bl FUN_8005f6c4
LAB_8005f584:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
