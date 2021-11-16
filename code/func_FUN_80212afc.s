# metadata: {"startAddress": "0x80212afc", "size": 1808, "inst": 452, "name": "FUN_80212afc", "endAddress": "0x8021320b"}

#include "def.h"

### Function: undefined FUN_80212afc(void)
.global FUN_80212afc
FUN_80212afc:	# 0x80212afc - 0x8021320b
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x64(r1)	# stack
    stmw r14,0x18(r1)	# stack
    bl FUN_801f7854
    rlwinm r28,r3,0x0,0x18,0x1f
    li r26,0x0
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80203778
    sth r3,0x8(r1)	# stack
    bl FUN_80149a3c
    mr r15,r3
    mr r3,r30
    bl FUN_802037d0
    mr r14,r3
    mr r3,r30
    bl FUN_80203f20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802131f0
    li r3,0x0
    bl FUN_801f7374
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802131f0
    mr r4,r30
    li r3,0x3
    bl FUN_801efcac
    mr r31,r3
    bl FUN_801f89e8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802131f0
    mr r3,r30
    bl FUN_80148688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802131f0
    li r16,0x0
    li r17,0x0
    li r3,0x0
    bl FUN_801f7688
    rlwinm r29,r3,0x0,0x18,0x1f
    li r20,0x0
    b LAB_80212c60
LAB_80212bbc:
    mr r3,r31
    rlwinm r4,r20,0x0,0x10,0x1f
    bl FUN_801f8874
    or. r18,r3,r3
    beq LAB_80212c5c
    bl FUN_801f9c1c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80212c5c
    mr r3,r18
    bl FUN_801fe300
    li r21,0x0
    mr r19,r3
LAB_80212bec:
    mr r3,r19
    rlwinm r5,r21,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    mr r4,r3
    mr r3,r18
    bl FUN_801fa1c4
    or. r22,r3,r3
    beq LAB_80212c50
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80212c50
    mr r3,r30
    mr r4,r22
    bl FUN_80204778
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80212c38
    addi r16,r16,0x1
LAB_80212c38:
    mr r3,r22
    bl FUN_802038fc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x19
    bne LAB_80212c50
    addi r17,r17,0x1
LAB_80212c50:
    addi r21,r21,0x1
    cmpwi r21,0x6
    blt LAB_80212bec
LAB_80212c5c:
    addi r20,r20,0x1
LAB_80212c60:
    cmpw r20,r29
    blt LAB_80212bbc
    cmpwi r16,0x0
    bne LAB_80212c78
    cmpwi r17,0x0
    beq LAB_802131f0
LAB_80212c78:
    rlwinm r3,r15,0x0,0x10,0x1f
    rlwinm r0,r14,0x0,0x18,0x1f
    mullw r3,r3,r0
    li r0,0x7
    cmpwi r17,0x0
    divw r0,r3,r0
    rlwinm r0,r0,0x0,0x10,0x1f
    beq LAB_80212cc0
    rlwinm r3,r0,0x1f,0x11,0x1f
    divw r0,r3,r16
    rlwinm. r14,r0,0x0,0x10,0x1f
    bne LAB_80212cac
    li r14,0x1
LAB_80212cac:
    divw r0,r3,r17
    rlwinm. r15,r0,0x0,0x10,0x1f
    bne LAB_80212cd4
    li r15,0x1
    b LAB_80212cd4
LAB_80212cc0:
    divw r0,r0,r16
    rlwinm. r14,r0,0x0,0x10,0x1f
    bne LAB_80212cd0
    li r14,0x1
LAB_80212cd0:
    li r15,0x0
LAB_80212cd4:
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    beq LAB_80212cfc
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xd
    bne LAB_80212d44
LAB_80212cfc:
    li r3,0x32
    li r4,0x1
    bl FUN_8018326c
    mr r0,r3
    li r3,0x36a
    mr r16,r0
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
    li r3,0x36a
    bl FUN_801831d0
    cmplwi r16,0x0
    beq LAB_80212d44
    mr r3,r16
    li r4,0x1f4
    li r5,0x1
    bl FUN_80183210
LAB_80212d44:
    mr r3,r30
    li r4,0x1
    bl FUN_8014718c
    rlwinm r0,r14,0x0,0x10,0x1f
    rlwinm r14,r15,0x0,0x10,0x1f
    stw r0,0xc(r1)	# stack
    li r23,0x0
    b LAB_802131e8
LAB_80212d64:
    mr r3,r31
    rlwinm r4,r23,0x0,0x10,0x1f
    bl FUN_801f8d28
    mr r22,r3
    bl FUN_801f9c1c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802131e4
    mr r3,r22
    bl FUN_801fe300
    li r20,0x0
    mr r21,r3
LAB_80212d90:
    mr r3,r21
    rlwinm r5,r20,0x0,0x10,0x1f
    li r18,0x0
    li r4,0x3
    bl FUN_8014d6e0
    mr r4,r3
    mr r3,r22
    bl FUN_801fa1c4
    or. r19,r3,r3
    beq LAB_802131d8
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802131d8
    mr r3,r19
    bl FUN_802037f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x64
    bge LAB_802131d8
    mr r3,r30
    mr r4,r19
    bl FUN_80204778
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80212df4
    lwz r18,0xc(r1)	# stack
LAB_80212df4:
    mr r3,r19
    bl FUN_802038fc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x19
    bne LAB_80212e0c
    add r18,r18,r14
LAB_80212e0c:
    cmplwi r18,0x0
    beq LAB_802131d8
    mr r3,r19
    bl FUN_802038fc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x28
    bne LAB_80212e34
    mulli r3,r18,0x96
    li r0,0x64
    divwu r18,r3,r0
LAB_80212e34:
    li r3,0x0
    bl FUN_801f70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80212e54
    mulli r3,r18,0x96
    li r0,0x64
    divwu r18,r3,r0
LAB_80212e54:
    mr r3,r22
    mr r4,r19
    bl FUN_801f9c4c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80212e7c
    mulli r3,r18,0x96
    li r0,0x64
    li r15,0x4e25
    divwu r18,r3,r0
    b LAB_80212e80
LAB_80212e7c:
    li r15,0x4e24
LAB_80212e80:
    mr r3,r19
    bl FUN_802048d0
    mr r16,r3
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80212ee4
    mr r3,r16
    bl FUN_8013ebd0
    mr r3,r16
    bl FUN_80149074
    mulli r4,r18,0x50
    li r0,0x64
    divwu r0,r4,r0
    add r4,r3,r0
    mr r3,r16
    bl FUN_8014787c
    mr r3,r22
    mr r4,r19
    bl FUN_801f9ae8
    cmplwi r3,0x0
    beq LAB_802131d8
    li r4,0xc6
    bl FUN_8022b1a4
    b LAB_802131d8
LAB_80212ee4:
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_80212efc
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
    li r26,0x1
LAB_80212efc:
    mr r3,r22
    mr r4,r19
    bl FUN_801f9ae8
    or. r16,r3,r3
    beq LAB_80212f34
    mr r4,r28
    li r5,0x1
    bl FUN_8023910c
    mr r4,r16
    mr r5,r28
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
LAB_80212f34:
    mr r3,r19
    bl FUN_8020356c
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r15
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    mr r4,r18
    li r3,0x2f
    bl FUN_802370ec
    li r3,0x4e23
    bl FUN_80237264
    mr r27,r3
    bl FUN_80237188
    mr r3,r19
    bl FUN_802048d0
    li r4,0x0
    bl FUN_8013feb8
    lhz r5,0x8(r1)	# stack
    mr r4,r3
    mr r3,r19
    bl FUN_80203374
    lis r3,-0x7fb5
    addi r25,r3,0xa20
LAB_80212fa0:
    cmplwi r18,0x0
    beq LAB_802131a8
    mr r3,r19
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802131a8
    mr r3,r19
    bl FUN_802037f4
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r15,r3
    cmplwi r0,0x64
    bge LAB_802131a8
    mr r3,r19
    mr r4,r25	# op 0: DAT_804b0a20
    bl FUN_802008bc
    stw r19,-0x44bc(r13)	# op 1: DAT_804eb964
    mr r3,r19
    bl FUN_80203450
    addi r0,r15,0x1
    mr r16,r3
    mr r3,r19
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_802033d0
    add r24,r16,r18
    mr r16,r3
    cmplw r24,r16
    blt LAB_8021312c
    mr r3,r19
    mr r4,r16
    subf r18,r16,r24
    bl FUN_80203484
    mr r3,r19
    bl FUN_8020356c
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r19
    bl FUN_802037f4
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x2f
    bl FUN_802370ec
    li r3,0x0
    bl FUN_801f7254
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213078
    mr r3,r22
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213078
    mr r3,r19
    li r4,0x0
    bl FUN_80203320
LAB_80213078:
    mr r3,r19
    li r4,0x1
    bl FUN_801477f4
    mr r3,r22
    mr r4,r19
    bl FUN_801f9ae8
    or. r17,r3,r3
    beq LAB_802130bc
    bl FUN_80200f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802130b0
    mr r3,r17
    bl FUN_802009b8
LAB_802130b0:
    mr r3,r17
    li r4,0xd0
    bl FUN_8022b0b0
LAB_802130bc:
    mr r3,r22
    mr r4,r19
    bl FUN_801f9ae8
    or. r17,r3,r3
    beq LAB_80213118
    mr r4,r28
    li r5,0x0
    bl FUN_8023926c
    mr r0,r3
    mr r3,r19
    mr r24,r0
    mr r4,r15
    bl FUN_802033d0
    subf r4,r3,r16
    mr r3,r24
    bl FUN_800161f0
    mr r3,r24
    li r4,0x1
    bl FUN_80016178
    mr r3,r17
    mr r4,r28
    li r5,0x1
    bl FUN_80239038
LAB_80213118:
    lis r3,-0x7fbf
    addi r3,r3,0x6977	# = 56h    V, op 0: DAT_80416977
    bl FUN_802236a8
    li r27,0x0
    b LAB_8021319c
LAB_8021312c:
    mr r3,r19
    mr r4,r24
    li r18,0x0
    bl FUN_80203414
    mr r3,r22
    mr r4,r19
    bl FUN_801f9ae8
    or. r17,r3,r3
    beq LAB_8021319c
    mr r4,r28
    li r5,0x0
    bl FUN_8023926c
    mr r16,r3
    mr r3,r19
    mr r4,r15
    bl FUN_802033d0
    subf r4,r3,r24
    mr r3,r16
    bl FUN_800161f0
    li r3,0x40
    bl FUN_801ef5a4
    mr r3,r16
    li r4,0x1
    bl FUN_80016178
    mr r3,r17
    mr r4,r28
    li r5,0x1
    bl FUN_80239038
LAB_8021319c:
    li r0,0x0
    stw r0,-0x44bc(r13)	# op 1: DAT_804eb964
    b LAB_80212fa0
LAB_802131a8:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802131b8
    bl FUN_80237188
LAB_802131b8:
    mr r3,r22
    mr r4,r19
    bl FUN_801f9ae8
    cmplwi r3,0x0
    beq LAB_802131d8
    mr r4,r28
    li r5,0x0
    bl FUN_80238fb8
LAB_802131d8:
    addi r20,r20,0x1
    cmpwi r20,0x6
    blt LAB_80212d90
LAB_802131e4:
    addi r23,r23,0x1
LAB_802131e8:
    cmpw r23,r29
    blt LAB_80212d64
LAB_802131f0:
    li r3,0x2
    bl FUN_802236dc
    lmw r14,0x18(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
