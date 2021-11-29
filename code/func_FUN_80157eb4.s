# metadata: {"startAddress": "0x80157eb4", "size": 172, "inst": 43, "name": "FUN_80157eb4", "endAddress": "0x80157f5f"}

#include "def.h"

### Function: undefined FUN_80157eb4(void)
.global FUN_80157eb4
FUN_80157eb4:	# 0x80157eb4 - 0x80157f5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    beq LAB_80157f4c
    bl FUN_80157f60
    cmplwi r27,0x0
    mr r3,r27
    bne LAB_80157f20
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80157f08
    li r3,0x0
    b LAB_80157f30
LAB_80157f08:
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80157f20
    li r3,0x0
    b LAB_80157f30
LAB_80157f20:
    bl FUN_80157b4c
    cmplwi r3,0x0
    bne LAB_80157f30
    li r3,0x0
LAB_80157f30:
    cmplwi r3,0x0
    beq LAB_80157f4c
    mr r4,r28
    mr r5,r29
    mr r6,r30
    mr r7,r31
    bl FUN_80158050
LAB_80157f4c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
