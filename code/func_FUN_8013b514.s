# metadata: {"startAddress": "0x8013b514", "size": 128, "inst": 32, "name": "FUN_8013b514", "endAddress": "0x8013b593"}

#include "def.h"

### Function: undefined FUN_8013b514(void)
.global FUN_8013b514
FUN_8013b514:	# 0x8013b514 - 0x8013b593
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_8013b53c
    li r3,0x0
    b LAB_8013b580
LAB_8013b53c:
    bl FUN_80135ea0
    mr r31,r3
    lwz r30,-0x4c94(r13)	# op 1: DAT_804eb18c
    lwz r3,0x10(r27)
    mr r28,r31
    b LAB_8013b574
LAB_8013b554:
    lwz r29,0x28(r3)
    mr r6,r30
    lwz r4,0x0(r27)
    lwz r5,0x20(r27)
    bl FUN_8013c080
    mr r3,r29
    subi r31,r31,0x1
    addi r30,r30,0x48
LAB_8013b574:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_8013b554
    mr r3,r28
LAB_8013b580:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
