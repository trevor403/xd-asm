# metadata: {"startAddress": "0x8009e6b8", "size": 836, "inst": 209, "name": "FUN_8009e6b8", "endAddress": "0x8009e9fb"}

#include "def.h"

### Function: undefined FUN_8009e6b8(void)
.global FUN_8009e6b8
FUN_8009e6b8:	# 0x8009e6b8 - 0x8009e9fb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r23,r3
    mr r26,r4
    cmplwi r23,0x0
    beq LAB_8009e9e8
    lwz r3,0x4(r23)
    bl FUN_8007cd34
    mr r22,r3
    mr r3,r23
    bl FUN_80115608
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8009e704
    li r0,0x0
    sth r0,0x9e(r23)
    b LAB_8009e9e8
LAB_8009e704:
    li r25,0x10
    li r24,0xc
    bl FUN_80116a80
    lhz r21,0x6(r3)
    bl FUN_80116a80
    rlwinm r0,r26,0x0,0x18,0x1f
    lhz r3,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8009e748
    rlwinm r0,r3,0x0,0x1c,0x1f
    cmpwi r0,0x0
    beq LAB_8009e73c
    li r0,0x0
    b LAB_8009e74c
LAB_8009e73c:
    bl FUN_80116a70
    lhz r0,0x6(r3)
    b LAB_8009e74c
LAB_8009e748:
    li r0,0x0
LAB_8009e74c:
    or r21,r21,r0
    rlwinm r0,r21,0x0,0x10,0x1f
    rlwinm r30,r0,0x0,0x1f,0x1f
    rlwinm r29,r0,0x0,0x1e,0x1e
    rlwinm r28,r0,0x0,0x1d,0x1d
    rlwinm r27,r0,0x0,0x1c,0x1c
LAB_8009e764:
    lwz r3,0x4(r23)
    li r26,0x0
    lha r4,0x6(r22)
    bl FUN_8007cb7c
    cmpwi r30,0x0
    mr r4,r3
    beq LAB_8009e804
    li r21,0x1e0
LAB_8009e784:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8009e7e0
    lha r3,0x8(r4)
    lha r0,0x8(r31)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8009e7dc
    lha r3,0x6(r4)
    lha r0,0x6(r31)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8009e7c0
    neg r0,r0
LAB_8009e7c0:
    cmpw r0,r25
    bge LAB_8009e7dc
    cmpw r21,r5
    ble LAB_8009e7dc
    extsb r0,r26
    mr r21,r5
    sth r0,0x9e(r23)
LAB_8009e7dc:
    addi r26,r26,0x1
LAB_8009e7e0:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8009e9a8
    lwz r3,0x4(r23)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8009e784
LAB_8009e804:
    cmpwi r29,0x0
    beq LAB_8009e890
    li r21,0x1e0
LAB_8009e810:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8009e86c
    lha r3,0x8(r31)
    lha r0,0x8(r4)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8009e868
    lha r3,0x6(r4)
    lha r0,0x6(r31)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8009e84c
    neg r0,r0
LAB_8009e84c:
    cmpw r0,r25
    bge LAB_8009e868
    cmpw r21,r5
    ble LAB_8009e868
    extsb r0,r26
    mr r21,r5
    sth r0,0x9e(r23)
LAB_8009e868:
    addi r26,r26,0x1
LAB_8009e86c:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8009e9a8
    lwz r3,0x4(r23)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8009e810
LAB_8009e890:
    cmpwi r28,0x0
    beq LAB_8009e91c
    li r21,0x280
LAB_8009e89c:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8009e8f8
    lha r3,0x6(r4)
    lha r0,0x6(r31)
    subf r5,r3,r0
    cmpwi r5,0x1e
    ble LAB_8009e8f4
    lha r3,0x8(r4)
    lha r0,0x8(r31)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8009e8d8
    neg r0,r0
LAB_8009e8d8:
    cmpw r0,r24
    bge LAB_8009e8f4
    cmpw r21,r5
    ble LAB_8009e8f4
    extsb r0,r26
    mr r21,r5
    sth r0,0x9e(r23)
LAB_8009e8f4:
    addi r26,r26,0x1
LAB_8009e8f8:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8009e9a8
    lwz r3,0x4(r23)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8009e89c
LAB_8009e91c:
    cmpwi r27,0x0
    beq LAB_8009e9a8
    li r21,0x280
LAB_8009e928:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8009e984
    lha r3,0x6(r31)
    lha r0,0x6(r4)
    subf r5,r3,r0
    cmpwi r5,0x1e
    ble LAB_8009e980
    lha r3,0x8(r4)
    lha r0,0x8(r31)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8009e964
    neg r0,r0
LAB_8009e964:
    cmpw r0,r24
    bge LAB_8009e980
    cmpw r21,r5
    ble LAB_8009e980
    extsb r0,r26
    mr r21,r5
    sth r0,0x9e(r23)
LAB_8009e980:
    addi r26,r26,0x1
LAB_8009e984:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8009e9a8
    lwz r3,0x4(r23)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8009e928
LAB_8009e9a8:
    lha r3,0xa2(r23)
    lha r0,0x9e(r23)
    cmpw r3,r0
    bne LAB_8009e9e8
    addi r25,r25,0x10
    addi r24,r24,0xc
    cmpwi r25,0x280
    blt LAB_8009e9cc
    li r25,0x280
LAB_8009e9cc:
    cmpwi r24,0x1e0
    blt LAB_8009e9d8
    li r24,0x1e0
LAB_8009e9d8:
    cmpwi r25,0x280
    bne LAB_8009e764
    cmpwi r24,0x1e0
    bne LAB_8009e764
LAB_8009e9e8:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
