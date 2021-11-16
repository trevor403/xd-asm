# metadata: {"startAddress": "0x801008a0", "size": 596, "inst": 149, "name": "FUN_801008a0", "endAddress": "0x80100af3"}

#include "def.h"

### Function: undefined FUN_801008a0(void)
.global FUN_801008a0
FUN_801008a0:	# 0x801008a0 - 0x80100af3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    or. r23,r3,r3
    mr r21,r4
    mr r22,r5
    beq LAB_80100ae0
    cmplwi r21,0x0
    beq LAB_801008dc
    mr r12,r21
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_801008dc:
    lwz r23,0x0(r23)
    b LAB_80100ad8
LAB_801008e4:
    cmplwi r23,0x0
    beq LAB_80100ad4
    cmplwi r21,0x0
    beq LAB_8010090c
    mr r12,r21
    mr r3,r23
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_8010090c:
    lwz r31,0x0(r23)
    b LAB_80100acc
LAB_80100914:
    cmplwi r31,0x0
    beq LAB_80100ac8
    cmplwi r21,0x0
    beq LAB_8010093c
    mr r12,r21
    mr r3,r31
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_8010093c:
    lwz r30,0x0(r31)
    b LAB_80100ac0
LAB_80100944:
    cmplwi r30,0x0
    beq LAB_80100abc
    cmplwi r21,0x0
    beq LAB_8010096c
    mr r12,r21
    mr r3,r30
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_8010096c:
    lwz r29,0x0(r30)
    b LAB_80100ab4
LAB_80100974:
    cmplwi r29,0x0
    beq LAB_80100ab0
    cmplwi r21,0x0
    beq LAB_8010099c
    mr r12,r21
    mr r3,r29
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_8010099c:
    lwz r28,0x0(r29)
    b LAB_80100aa8
LAB_801009a4:
    cmplwi r28,0x0
    beq LAB_80100aa4
    cmplwi r21,0x0
    beq LAB_801009cc
    mr r12,r21
    mr r3,r28
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_801009cc:
    lwz r27,0x0(r28)
    b LAB_80100a9c
LAB_801009d4:
    cmplwi r27,0x0
    beq LAB_80100a98
    cmplwi r21,0x0
    beq LAB_801009fc
    mr r12,r21
    mr r3,r27
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_801009fc:
    lwz r26,0x0(r27)
    b LAB_80100a90
LAB_80100a04:
    cmplwi r26,0x0
    beq LAB_80100a8c
    cmplwi r21,0x0
    beq LAB_80100a2c
    mr r12,r21
    mr r3,r26
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100a2c:
    lwz r25,0x0(r26)
    b LAB_80100a84
LAB_80100a34:
    cmplwi r25,0x0
    beq LAB_80100a80
    cmplwi r21,0x0
    beq LAB_80100a5c
    mr r12,r21
    mr r3,r25
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100a5c:
    lwz r24,0x0(r25)
    b LAB_80100a78
LAB_80100a64:
    mr r3,r24
    mr r4,r21
    mr r5,r22
    bl FUN_801008a0
    lwz r24,0x4(r24)
LAB_80100a78:
    cmplwi r24,0x0
    bne LAB_80100a64
LAB_80100a80:
    lwz r25,0x4(r25)
LAB_80100a84:
    cmplwi r25,0x0
    bne LAB_80100a34
LAB_80100a8c:
    lwz r26,0x4(r26)
LAB_80100a90:
    cmplwi r26,0x0
    bne LAB_80100a04
LAB_80100a98:
    lwz r27,0x4(r27)
LAB_80100a9c:
    cmplwi r27,0x0
    bne LAB_801009d4
LAB_80100aa4:
    lwz r28,0x4(r28)
LAB_80100aa8:
    cmplwi r28,0x0
    bne LAB_801009a4
LAB_80100ab0:
    lwz r29,0x4(r29)
LAB_80100ab4:
    cmplwi r29,0x0
    bne LAB_80100974
LAB_80100abc:
    lwz r30,0x4(r30)
LAB_80100ac0:
    cmplwi r30,0x0
    bne LAB_80100944
LAB_80100ac8:
    lwz r31,0x4(r31)
LAB_80100acc:
    cmplwi r31,0x0
    bne LAB_80100914
LAB_80100ad4:
    lwz r23,0x4(r23)
LAB_80100ad8:
    cmplwi r23,0x0
    bne LAB_801008e4
LAB_80100ae0:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
