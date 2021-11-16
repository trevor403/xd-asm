# metadata: {"startAddress": "0x80100d48", "size": 596, "inst": 149, "name": "FUN_80100d48", "endAddress": "0x80100f9b"}

#include "def.h"

### Function: undefined FUN_80100d48(void)
.global FUN_80100d48
FUN_80100d48:	# 0x80100d48 - 0x80100f9b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    or. r23,r3,r3
    mr r21,r4
    mr r22,r5
    beq LAB_80100f88
    cmplwi r21,0x0
    beq LAB_80100d84
    mr r12,r21
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100d84:
    lwz r23,0x0(r23)
    b LAB_80100f80
LAB_80100d8c:
    cmplwi r23,0x0
    beq LAB_80100f7c
    cmplwi r21,0x0
    beq LAB_80100db4
    mr r12,r21
    mr r3,r23
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100db4:
    lwz r31,0x0(r23)
    b LAB_80100f74
LAB_80100dbc:
    cmplwi r31,0x0
    beq LAB_80100f70
    cmplwi r21,0x0
    beq LAB_80100de4
    mr r12,r21
    mr r3,r31
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100de4:
    lwz r30,0x0(r31)
    b LAB_80100f68
LAB_80100dec:
    cmplwi r30,0x0
    beq LAB_80100f64
    cmplwi r21,0x0
    beq LAB_80100e14
    mr r12,r21
    mr r3,r30
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100e14:
    lwz r29,0x0(r30)
    b LAB_80100f5c
LAB_80100e1c:
    cmplwi r29,0x0
    beq LAB_80100f58
    cmplwi r21,0x0
    beq LAB_80100e44
    mr r12,r21
    mr r3,r29
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100e44:
    lwz r28,0x0(r29)
    b LAB_80100f50
LAB_80100e4c:
    cmplwi r28,0x0
    beq LAB_80100f4c
    cmplwi r21,0x0
    beq LAB_80100e74
    mr r12,r21
    mr r3,r28
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100e74:
    lwz r27,0x0(r28)
    b LAB_80100f44
LAB_80100e7c:
    cmplwi r27,0x0
    beq LAB_80100f40
    cmplwi r21,0x0
    beq LAB_80100ea4
    mr r12,r21
    mr r3,r27
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100ea4:
    lwz r26,0x0(r27)
    b LAB_80100f38
LAB_80100eac:
    cmplwi r26,0x0
    beq LAB_80100f34
    cmplwi r21,0x0
    beq LAB_80100ed4
    mr r12,r21
    mr r3,r26
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100ed4:
    lwz r25,0x0(r26)
    b LAB_80100f2c
LAB_80100edc:
    cmplwi r25,0x0
    beq LAB_80100f28
    cmplwi r21,0x0
    beq LAB_80100f04
    mr r12,r21
    mr r3,r25
    mr r4,r22
    li r5,0x1
    mtspr CTR,r12
    bctrl
LAB_80100f04:
    lwz r24,0x0(r25)
    b LAB_80100f20
LAB_80100f0c:
    mr r3,r24
    mr r4,r21
    mr r5,r22
    bl FUN_80100d48
    lwz r24,0x4(r24)
LAB_80100f20:
    cmplwi r24,0x0
    bne LAB_80100f0c
LAB_80100f28:
    lwz r25,0x4(r25)
LAB_80100f2c:
    cmplwi r25,0x0
    bne LAB_80100edc
LAB_80100f34:
    lwz r26,0x4(r26)
LAB_80100f38:
    cmplwi r26,0x0
    bne LAB_80100eac
LAB_80100f40:
    lwz r27,0x4(r27)
LAB_80100f44:
    cmplwi r27,0x0
    bne LAB_80100e7c
LAB_80100f4c:
    lwz r28,0x4(r28)
LAB_80100f50:
    cmplwi r28,0x0
    bne LAB_80100e4c
LAB_80100f58:
    lwz r29,0x4(r29)
LAB_80100f5c:
    cmplwi r29,0x0
    bne LAB_80100e1c
LAB_80100f64:
    lwz r30,0x4(r30)
LAB_80100f68:
    cmplwi r30,0x0
    bne LAB_80100dec
LAB_80100f70:
    lwz r31,0x4(r31)
LAB_80100f74:
    cmplwi r31,0x0
    bne LAB_80100dbc
LAB_80100f7c:
    lwz r23,0x4(r23)
LAB_80100f80:
    cmplwi r23,0x0
    bne LAB_80100d8c
LAB_80100f88:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
