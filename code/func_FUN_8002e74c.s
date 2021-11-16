# metadata: {"startAddress": "0x8002e74c", "size": 148, "inst": 37, "name": "FUN_8002e74c", "endAddress": "0x8002e7df"}

#include "def.h"

### Function: undefined FUN_8002e74c(void)
.global FUN_8002e74c
FUN_8002e74c:	# 0x8002e74c - 0x8002e7df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r30,r4
    li r28,0x0
    bl FUN_8002ee60
    mr r29,r3
    cmplwi r29,0x0
    bne LAB_8002e780
    li r3,0x0
    b LAB_8002e7cc
LAB_8002e780:
    mr r3,r30
    bl FUN_8002f1d8
    lwz r0,0x0(r29)
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_8002e7c8
    li r30,0x0
    b LAB_8002e7b8
LAB_8002e7a0:
    mr r4,r27
    or r5,r31,r28
    li r6,0x0
    bl FUN_80105bc0
    addi r30,r30,0x4
    addi r28,r28,0x1
LAB_8002e7b8:
    lwz r3,0x0(r29)
    lwzx r3,r3,r30
    cmplwi r3,0x0
    bne LAB_8002e7a0
LAB_8002e7c8:
    mr r3,r29
LAB_8002e7cc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
