# metadata: {"startAddress": "0x8010f6b0", "size": 1520, "inst": 380, "name": "FUN_8010f6b0", "endAddress": "0x8010fc9f"}

#include "def.h"

### Function: undefined FUN_8010f6b0(void)
.global FUN_8010f6b0
FUN_8010f6b0:	# 0x8010f6b0 - 0x8010fc9f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    mr r31,r3
    mr r25,r4
    cmplwi r31,0x0
    li r21,0x0
    beq LAB_8010fc8c
    lbz r0,0x1a(r31)
    cmplwi r0,0x2
    bne LAB_8010f6e4
    li r21,0x1
LAB_8010f6e4:
    lwz r3,0x4(r31)
    bl FUN_8007cd34
    mr r22,r3
    mr r3,r31
    bl FUN_80115608
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_8010f710
    li r0,0x0
    sth r0,0x9e(r31)
    b LAB_8010fc8c
LAB_8010f710:
    li r24,0x10
    li r23,0xc
    bl FUN_80116a80
    lhz r20,0x6(r3)
    bl FUN_80116a80
    rlwinm r0,r25,0x0,0x18,0x1f
    lhz r3,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8010f754
    rlwinm r0,r3,0x0,0x1c,0x1f
    cmpwi r0,0x0
    beq LAB_8010f748
    li r0,0x0
    b LAB_8010f758
LAB_8010f748:
    bl FUN_80116a70
    lhz r0,0x6(r3)
    b LAB_8010f758
LAB_8010f754:
    li r0,0x0
LAB_8010f758:
    or r20,r20,r0
    rlwinm r0,r20,0x0,0x10,0x1f
    rlwinm r26,r0,0x0,0x1f,0x1f
    rlwinm r27,r0,0x0,0x1e,0x1e
    rlwinm r28,r0,0x0,0x1d,0x1d
    rlwinm r29,r0,0x0,0x1c,0x1c
LAB_8010f770:
    lwz r3,0x4(r31)
    li r25,0x0
    lha r4,0x6(r22)
    bl FUN_8007cb7c
    cmpwi r26,0x0
    mr r4,r3
    beq LAB_8010f810
    li r20,0x1e0
LAB_8010f790:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010f7ec
    lha r3,0x8(r4)
    lha r0,0x8(r30)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8010f7e8
    lha r3,0x6(r4)
    lha r0,0x6(r30)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8010f7cc
    neg r0,r0
LAB_8010f7cc:
    cmpw r0,r24
    bge LAB_8010f7e8
    cmpw r20,r5
    ble LAB_8010f7e8
    extsb r0,r25
    mr r20,r5
    sth r0,0x9e(r31)
LAB_8010f7e8:
    addi r25,r25,0x1
LAB_8010f7ec:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010f9b4
    lwz r3,0x4(r31)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8010f790
LAB_8010f810:
    cmpwi r27,0x0
    beq LAB_8010f89c
    li r20,0x1e0
LAB_8010f81c:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010f878
    lha r3,0x8(r30)
    lha r0,0x8(r4)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8010f874
    lha r3,0x6(r4)
    lha r0,0x6(r30)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8010f858
    neg r0,r0
LAB_8010f858:
    cmpw r0,r24
    bge LAB_8010f874
    cmpw r20,r5
    ble LAB_8010f874
    extsb r0,r25
    mr r20,r5
    sth r0,0x9e(r31)
LAB_8010f874:
    addi r25,r25,0x1
LAB_8010f878:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010f9b4
    lwz r3,0x4(r31)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8010f81c
LAB_8010f89c:
    cmpwi r28,0x0
    beq LAB_8010f928
    li r20,0x280
LAB_8010f8a8:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010f904
    lha r3,0x6(r4)
    lha r0,0x6(r30)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8010f900
    lha r3,0x8(r4)
    lha r0,0x8(r30)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8010f8e4
    neg r0,r0
LAB_8010f8e4:
    cmpw r0,r23
    bge LAB_8010f900
    cmpw r20,r5
    ble LAB_8010f900
    extsb r0,r25
    mr r20,r5
    sth r0,0x9e(r31)
LAB_8010f900:
    addi r25,r25,0x1
LAB_8010f904:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010f9b4
    lwz r3,0x4(r31)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8010f8a8
LAB_8010f928:
    cmpwi r29,0x0
    beq LAB_8010f9b4
    li r20,0x280
LAB_8010f934:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010f990
    lha r3,0x6(r30)
    lha r0,0x6(r4)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8010f98c
    lha r3,0x8(r4)
    lha r0,0x8(r30)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8010f970
    neg r0,r0
LAB_8010f970:
    cmpw r0,r23
    bge LAB_8010f98c
    cmpw r20,r5
    ble LAB_8010f98c
    extsb r0,r25
    mr r20,r5
    sth r0,0x9e(r31)
LAB_8010f98c:
    addi r25,r25,0x1
LAB_8010f990:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010f9b4
    lwz r3,0x4(r31)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8010f934
LAB_8010f9b4:
    lha r3,0xa2(r31)
    lha r0,0x9e(r31)
    cmpw r3,r0
    bne LAB_8010f9f4
    addi r24,r24,0x10
    addi r23,r23,0xc
    cmpwi r24,0x280
    blt LAB_8010f9d8
    li r24,0x280
LAB_8010f9d8:
    cmpwi r23,0x1e0
    blt LAB_8010f9e4
    li r23,0x1e0
LAB_8010f9e4:
    cmpwi r24,0x280
    bne LAB_8010f770
    cmpwi r23,0x1e0
    bne LAB_8010f770
LAB_8010f9f4:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8010fc8c
    li r21,0x10
    li r23,0xc
LAB_8010fa08:
    lha r3,0xa2(r31)
    lha r0,0x9e(r31)
    cmpw r3,r0
    bne LAB_8010fc8c
    lwz r3,0x4(r31)
    lha r4,0x6(r22)
    bl FUN_8007cb7c
    cmpwi r26,0x0
    mr r4,r3
    li r24,0x0
    beq LAB_8010fab8
    mr r25,r24
LAB_8010fa38:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010fa94
    lha r3,0x8(r30)
    lha r0,0x8(r4)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8010fa90
    lha r3,0x6(r4)
    lha r0,0x6(r30)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8010fa74
    neg r0,r0
LAB_8010fa74:
    cmpw r0,r21
    bge LAB_8010fa90
    cmpw r25,r5
    bge LAB_8010fa90
    extsb r0,r24
    mr r25,r5
    sth r0,0x9e(r31)
LAB_8010fa90:
    addi r24,r24,0x1
LAB_8010fa94:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010fc5c
    lwz r3,0x4(r31)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8010fa38
LAB_8010fab8:
    cmpwi r27,0x0
    beq LAB_8010fb44
    mr r25,r24
LAB_8010fac4:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010fb20
    lha r3,0x8(r4)
    lha r0,0x8(r30)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8010fb1c
    lha r3,0x6(r4)
    lha r0,0x6(r30)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8010fb00
    neg r0,r0
LAB_8010fb00:
    cmpw r0,r21
    bge LAB_8010fb1c
    cmpw r25,r5
    bge LAB_8010fb1c
    extsb r0,r24
    mr r25,r5
    sth r0,0x9e(r31)
LAB_8010fb1c:
    addi r24,r24,0x1
LAB_8010fb20:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010fc5c
    lwz r3,0x4(r31)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8010fac4
LAB_8010fb44:
    cmpwi r28,0x0
    beq LAB_8010fbd0
    mr r25,r24
LAB_8010fb50:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010fbac
    lha r3,0x6(r30)
    lha r0,0x6(r4)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8010fba8
    lha r3,0x8(r4)
    lha r0,0x8(r30)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8010fb8c
    neg r0,r0
LAB_8010fb8c:
    cmpw r0,r23
    bge LAB_8010fba8
    cmpw r25,r5
    bge LAB_8010fba8
    extsb r0,r24
    mr r25,r5
    sth r0,0x9e(r31)
LAB_8010fba8:
    addi r24,r24,0x1
LAB_8010fbac:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010fc5c
    lwz r3,0x4(r31)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8010fb50
LAB_8010fbd0:
    cmpwi r29,0x0
    beq LAB_8010fc5c
    mr r25,r24
LAB_8010fbdc:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010fc38
    lha r3,0x6(r4)
    lha r0,0x6(r30)
    subf r5,r3,r0
    cmpwi r5,0x0
    ble LAB_8010fc34
    lha r3,0x8(r4)
    lha r0,0x8(r30)
    subf r0,r3,r0
    cmpwi r0,0x0
    bge LAB_8010fc18
    neg r0,r0
LAB_8010fc18:
    cmpw r0,r23
    bge LAB_8010fc34
    cmpw r25,r5
    bge LAB_8010fc34
    extsb r0,r24
    mr r25,r5
    sth r0,0x9e(r31)
LAB_8010fc34:
    addi r24,r24,0x1
LAB_8010fc38:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010fc5c
    lwz r3,0x4(r31)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8010fbdc
LAB_8010fc5c:
    addi r21,r21,0x10
    addi r23,r23,0xc
    cmpwi r21,0x280
    blt LAB_8010fc70
    li r21,0x280
LAB_8010fc70:
    cmpwi r23,0x1e0
    blt LAB_8010fc7c
    li r23,0x1e0
LAB_8010fc7c:
    cmpwi r21,0x280
    bne LAB_8010fa08
    cmpwi r23,0x1e0
    bne LAB_8010fa08
LAB_8010fc8c:
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
