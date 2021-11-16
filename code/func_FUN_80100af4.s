# metadata: {"startAddress": "0x80100af4", "size": 596, "inst": 149, "name": "FUN_80100af4", "endAddress": "0x80100d47"}

#include "def.h"

### Function: undefined FUN_80100af4(void)
.global FUN_80100af4
FUN_80100af4:	# 0x80100af4 - 0x80100d47
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    or. r23,r3,r3
    mr r21,r4
    mr r22,r5
    beq LAB_80100d34
    cmplwi r21,0x0
    beq LAB_80100b30
    mr r12,r21
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100b30:
    lwz r23,0x0(r23)
    b LAB_80100d2c
LAB_80100b38:
    cmplwi r23,0x0
    beq LAB_80100d28
    cmplwi r21,0x0
    beq LAB_80100b60
    mr r12,r21
    mr r3,r23
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100b60:
    lwz r31,0x0(r23)
    b LAB_80100d20
LAB_80100b68:
    cmplwi r31,0x0
    beq LAB_80100d1c
    cmplwi r21,0x0
    beq LAB_80100b90
    mr r12,r21
    mr r3,r31
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100b90:
    lwz r30,0x0(r31)
    b LAB_80100d14
LAB_80100b98:
    cmplwi r30,0x0
    beq LAB_80100d10
    cmplwi r21,0x0
    beq LAB_80100bc0
    mr r12,r21
    mr r3,r30
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100bc0:
    lwz r29,0x0(r30)
    b LAB_80100d08
LAB_80100bc8:
    cmplwi r29,0x0
    beq LAB_80100d04
    cmplwi r21,0x0
    beq LAB_80100bf0
    mr r12,r21
    mr r3,r29
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100bf0:
    lwz r28,0x0(r29)
    b LAB_80100cfc
LAB_80100bf8:
    cmplwi r28,0x0
    beq LAB_80100cf8
    cmplwi r21,0x0
    beq LAB_80100c20
    mr r12,r21
    mr r3,r28
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100c20:
    lwz r27,0x0(r28)
    b LAB_80100cf0
LAB_80100c28:
    cmplwi r27,0x0
    beq LAB_80100cec
    cmplwi r21,0x0
    beq LAB_80100c50
    mr r12,r21
    mr r3,r27
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100c50:
    lwz r26,0x0(r27)
    b LAB_80100ce4
LAB_80100c58:
    cmplwi r26,0x0
    beq LAB_80100ce0
    cmplwi r21,0x0
    beq LAB_80100c80
    mr r12,r21
    mr r3,r26
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100c80:
    lwz r25,0x0(r26)
    b LAB_80100cd8
LAB_80100c88:
    cmplwi r25,0x0
    beq LAB_80100cd4
    cmplwi r21,0x0
    beq LAB_80100cb0
    mr r12,r21
    mr r3,r25
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100cb0:
    lwz r24,0x0(r25)
    b LAB_80100ccc
LAB_80100cb8:
    mr r3,r24
    mr r4,r21
    mr r5,r22
    bl FUN_80100af4
    lwz r24,0x4(r24)
LAB_80100ccc:
    cmplwi r24,0x0
    bne LAB_80100cb8
LAB_80100cd4:
    lwz r25,0x4(r25)
LAB_80100cd8:
    cmplwi r25,0x0
    bne LAB_80100c88
LAB_80100ce0:
    lwz r26,0x4(r26)
LAB_80100ce4:
    cmplwi r26,0x0
    bne LAB_80100c58
LAB_80100cec:
    lwz r27,0x4(r27)
LAB_80100cf0:
    cmplwi r27,0x0
    bne LAB_80100c28
LAB_80100cf8:
    lwz r28,0x4(r28)
LAB_80100cfc:
    cmplwi r28,0x0
    bne LAB_80100bf8
LAB_80100d04:
    lwz r29,0x4(r29)
LAB_80100d08:
    cmplwi r29,0x0
    bne LAB_80100bc8
LAB_80100d10:
    lwz r30,0x4(r30)
LAB_80100d14:
    cmplwi r30,0x0
    bne LAB_80100b98
LAB_80100d1c:
    lwz r31,0x4(r31)
LAB_80100d20:
    cmplwi r31,0x0
    bne LAB_80100b68
LAB_80100d28:
    lwz r23,0x4(r23)
LAB_80100d2c:
    cmplwi r23,0x0
    bne LAB_80100b38
LAB_80100d34:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
