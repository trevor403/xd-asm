# metadata: {"startAddress": "0x80215758", "size": 1152, "inst": 288, "name": "FUN_80215758", "endAddress": "0x80215bd7"}

#include "def.h"

### Function: undefined FUN_80215758(void)
.global FUN_80215758
FUN_80215758:	# 0x80215758 - 0x80215bd7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r18,0x8(r1)	# stack
    bl FUN_802236f8
    mr r28,r3
    li r3,0x0
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r26,r3
    bl FUN_80148d64
    mr r0,r3
    mr r3,r26
    mr r25,r0
    bl FUN_80148da8
    mr r30,r3
    bl FUN_8013e17c
    mr r0,r3
    mr r3,r30
    mr r20,r0
    bl FUN_8013e164
    mr r27,r3
    mr r3,r30
    bl FUN_8013e134
    mr r0,r3
    li r3,0x12
    mr r21,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r25
    mr r23,r0
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215804
    mr r3,r25
    bl FUN_8013e7f0
    mr r21,r3
    b LAB_80215820
LAB_80215804:
    mr r3,r21
    bl FUN_80117ac4
    rlwinm r0,r25,0x0,0x10,0x1f
    mr r21,r3
    cmplwi r0,0xed
    bne LAB_80215820
    li r21,0x1
LAB_80215820:
    mr r3,r30
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215b90
    lbz r3,0x1(r28)
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_8020489c
    mr r22,r3
    bl FUN_80149410
    rlwinm r24,r3,0x0,0x10,0x1f
    mr r3,r22
    bl FUN_801493f0
    rlwinm r19,r3,0x0,0x10,0x1f
    mr r3,r29
    bl FUN_80200fe0
    or. r18,r3,r3
    beq LAB_802158e0
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x17,0x17
    bne LAB_802158e0
    cmpw r18,r20
    blt LAB_8021588c
    subf r18,r20,r18
    b LAB_80215894
LAB_8021588c:
    mr r20,r18
    li r18,0x0
LAB_80215894:
    mr r3,r29
    bl FUN_801486e8
    cmpwi r3,0x0
    bne LAB_802158b0
    mr r3,r29
    mr r4,r20
    bl FUN_801471ec
LAB_802158b0:
    mr r3,r30
    mr r4,r20
    bl FUN_8013e084
    mr r3,r29
    mr r4,r18
    bl FUN_80200f8c
    li r3,0x4e9c
    bl FUN_80237264
    li r3,0x40
    bl FUN_801ef5a4
    bl FUN_80237188
    b LAB_80215bbc
LAB_802158e0:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    cmpwi r20,0x0
    rlwinm r0,r0,0x0,0x18,0x16
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bge LAB_80215908
    subf r24,r20,r24
    cmpw r24,r19
    ble LAB_80215b04
    mr r24,r19
    b LAB_80215b04
LAB_80215908:
    cmpw r24,r20
    ble LAB_8021591c
    mr r27,r20
    subf r24,r20,r24
    b LAB_80215924
LAB_8021591c:
    mr r27,r24
    li r24,0x0
LAB_80215924:
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_8021593c
    rlwinm r0,r3,0x0,0x1b,0x19
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    b LAB_802159a8
LAB_8021593c:
    mr r3,r29
    bl FUN_801489d8
    add r0,r3,r20
    mr r3,r29
    extsh r4,r0
    bl FUN_80147444
    lbz r0,0x1(r28)
    cmplwi r0,0x12
    bne LAB_80215980
    mr r3,r26
    mr r4,r31
    bl FUN_801efb50
    mr r0,r3
    mr r3,r29
    mr r4,r0
    bl FUN_80147434
    b LAB_80215998
LAB_80215980:
    mr r3,r23
    mr r4,r31
    bl FUN_801efb50
    mr r4,r3
    mr r3,r29
    bl FUN_80147434
LAB_80215998:
    mr r3,r29
    mr r4,r26
    rlwinm r5,r27,0x0,0x10,0x1f
    bl FUN_80200948
LAB_802159a8:
    mr r3,r29
    bl FUN_801486e8
    cmpwi r3,0x0
    bne LAB_802159d0
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0xb,0xb
    bne LAB_802159d0
    mr r3,r29
    mr r4,r27
    bl FUN_801471ec
LAB_802159d0:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_80215a80
    bge LAB_80215b04
    cmpwi r0,0x1
    bge LAB_802159ec
    b LAB_80215b04
LAB_802159ec:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0xb,0xb
    bne LAB_80215b04
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xdc
    beq LAB_80215b04
    mr r3,r29
    extsh r4,r27
    bl FUN_8014737c
    mr r3,r29
    extsh r4,r27
    bl FUN_801471dc
    lbz r0,0x1(r28)
    cmplwi r0,0x12
    bne LAB_80215a54
    mr r3,r26
    mr r4,r31
    bl FUN_801efb50
    mr r20,r3
    mr r3,r29
    mr r4,r20
    bl FUN_8014736c
    mr r3,r29
    mr r4,r20
    bl FUN_801471cc
    b LAB_80215b04
LAB_80215a54:
    mr r3,r23
    mr r4,r31
    bl FUN_801efb50
    mr r20,r3
    mr r3,r29
    mr r4,r20
    bl FUN_8014736c
    mr r3,r29
    mr r4,r20
    bl FUN_801471cc
    b LAB_80215b04
LAB_80215a80:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0xb,0xb
    bne LAB_80215b04
    mr r3,r29
    extsh r4,r27
    bl FUN_8014735c
    mr r3,r29
    extsh r4,r27
    bl FUN_801471bc
    lbz r0,0x1(r28)
    cmplwi r0,0x12
    bne LAB_80215adc
    mr r3,r26
    mr r4,r31
    bl FUN_801efb50
    mr r20,r3
    mr r3,r29
    mr r4,r20
    bl FUN_8014734c
    mr r3,r29
    mr r4,r20
    bl FUN_801471ac
    b LAB_80215b04
LAB_80215adc:
    mr r3,r23
    mr r4,r31
    bl FUN_801efb50
    mr r20,r3
    mr r3,r29
    mr r4,r20
    bl FUN_8014734c
    mr r3,r29
    mr r4,r20
    bl FUN_801471ac
LAB_80215b04:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r30
    mr r4,r27
    rlwinm r0,r0,0x0,0xc,0xa
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_8013e084
    mr r3,r22
    rlwinm r4,r24,0x0,0x10,0x1f
    bl FUN_8014828c
    mr r3,r29
    li r4,0x83
    bl FUN_8022b1a4
    mr r3,r29
    mr r4,r31
    li r5,0x1
    bl FUN_8023926c
    extsh r20,r24
    mr r19,r3
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80215b80
    mr r3,r29
    mr r4,r31
    li r5,0x1
    bl FUN_8023910c
    mr r4,r29
    mr r5,r31
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
LAB_80215b80:
    mr r3,r19
    mr r4,r20
    bl FUN_8023909c
    b LAB_80215bbc
LAB_80215b90:
    lbz r3,0x1(r28)
    li r4,0x0
    bl FUN_801efcac
    mr r20,r3
    bl FUN_801486e8
    cmpwi r3,0x0
    bne LAB_80215bbc
    lis r4,0x1
    mr r3,r20
    subi r4,r4,0x1
    bl FUN_801471ec
LAB_80215bbc:
    li r3,0x2
    bl FUN_802236dc
    lmw r18,0x8(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
