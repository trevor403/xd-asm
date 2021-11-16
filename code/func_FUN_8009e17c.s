# metadata: {"startAddress": "0x8009e17c", "size": 128, "inst": 32, "name": "FUN_8009e17c", "endAddress": "0x8009e1fb"}

#include "def.h"

### Function: undefined FUN_8009e17c(void)
.global FUN_8009e17c
FUN_8009e17c:	# 0x8009e17c - 0x8009e1fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r29,r4
    mr r28,r5
    bl FUN_8009e420
    mr r31,r3
    mr r3,r29
    bl FUN_8002f1d8
    lwz r0,0x0(r31)
    mr r29,r3
    cmplwi r0,0x0
    beq LAB_8009e1e8
    li r30,0x0
    b LAB_8009e1d8
LAB_8009e1c0:
    mr r3,r27
    mr r4,r29
    mr r5,r28
    bl FUN_8009e1fc
    addi r29,r29,0x1
    addi r30,r30,0x4
LAB_8009e1d8:
    lwz r3,0x0(r31)
    lwzx r0,r3,r30
    cmplwi r0,0x0
    bne LAB_8009e1c0
LAB_8009e1e8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
