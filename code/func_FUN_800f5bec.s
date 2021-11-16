# metadata: {"startAddress": "0x800f5bec", "size": 884, "inst": 221, "name": "FUN_800f5bec", "endAddress": "0x800f5f5f"}

#include "def.h"

### Function: undefined FUN_800f5bec(void)
.global FUN_800f5bec
FUN_800f5bec:	# 0x800f5bec - 0x800f5f5f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r16,0x10(r1)	# stack
    or. r19,r3,r3
    mr r18,r4
    mr r17,r5
    mr r16,r6
    beq LAB_800f5f4c
    lwz r3,0x7c(r19)
    cmplwi r3,0x0
    beq LAB_800f5c28
    bl FUN_8026f424
    rlwinm. r0,r3,0x0,0xf,0xf
    bne LAB_800f5c3c
LAB_800f5c28:
    mr r3,r19
    mr r4,r18
    mr r5,r17
    mr r6,r16
    bl FUN_802524d0
LAB_800f5c3c:
    lwz r0,0x14(r19)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f5f4c
    cmplwi r18,0x0
    lwz r31,0x10(r19)
    beq LAB_800f5c5c
    lwz r30,0x0(r18)
    b LAB_800f5c60
LAB_800f5c5c:
    li r30,0x0
LAB_800f5c60:
    cmplwi r17,0x0
    beq LAB_800f5c70
    lwz r29,0x0(r17)
    b LAB_800f5c74
LAB_800f5c70:
    li r29,0x0
LAB_800f5c74:
    cmplwi r16,0x0
    beq LAB_800f5c84
    lwz r28,0x0(r16)
    b LAB_800f5f44
LAB_800f5c84:
    li r28,0x0
    b LAB_800f5f44
LAB_800f5c8c:
    cmplwi r31,0x0
    beq LAB_800f5f04
    lwz r3,0x7c(r31)
    cmplwi r3,0x0
    beq LAB_800f5cac
    bl FUN_8026f424
    rlwinm. r0,r3,0x0,0xf,0xf
    bne LAB_800f5cc0
LAB_800f5cac:
    mr r3,r31
    mr r4,r30
    mr r5,r29
    mr r6,r28
    bl FUN_802524d0
LAB_800f5cc0:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f5f04
    cmplwi r30,0x0
    lwz r24,0x10(r31)
    beq LAB_800f5ce0
    lwz r25,0x0(r30)
    b LAB_800f5ce4
LAB_800f5ce0:
    li r25,0x0
LAB_800f5ce4:
    cmplwi r29,0x0
    beq LAB_800f5cf4
    lwz r26,0x0(r29)
    b LAB_800f5cf8
LAB_800f5cf4:
    li r26,0x0
LAB_800f5cf8:
    cmplwi r28,0x0
    beq LAB_800f5d08
    lwz r27,0x0(r28)
    b LAB_800f5efc
LAB_800f5d08:
    li r27,0x0
    b LAB_800f5efc
LAB_800f5d10:
    cmplwi r24,0x0
    beq LAB_800f5ebc
    lwz r3,0x7c(r24)
    cmplwi r3,0x0
    beq LAB_800f5d30
    bl FUN_8026f424
    rlwinm. r0,r3,0x0,0xf,0xf
    bne LAB_800f5d44
LAB_800f5d30:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_802524d0
LAB_800f5d44:
    lwz r0,0x14(r24)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f5ebc
    cmplwi r25,0x0
    lwz r20,0x10(r24)
    beq LAB_800f5d64
    lwz r21,0x0(r25)
    b LAB_800f5d68
LAB_800f5d64:
    li r21,0x0
LAB_800f5d68:
    cmplwi r26,0x0
    beq LAB_800f5d78
    lwz r22,0x0(r26)
    b LAB_800f5d7c
LAB_800f5d78:
    li r22,0x0
LAB_800f5d7c:
    cmplwi r27,0x0
    beq LAB_800f5d8c
    lwz r23,0x0(r27)
    b LAB_800f5eb4
LAB_800f5d8c:
    li r23,0x0
    b LAB_800f5eb4
LAB_800f5d94:
    cmplwi r20,0x0
    beq LAB_800f5e74
    lwz r3,0x7c(r20)
    cmplwi r3,0x0
    beq LAB_800f5db4
    bl FUN_8026f424
    rlwinm. r0,r3,0x0,0xf,0xf
    bne LAB_800f5dc8
LAB_800f5db4:
    mr r3,r20
    mr r4,r21
    mr r5,r22
    mr r6,r23
    bl FUN_802524d0
LAB_800f5dc8:
    lwz r0,0x14(r20)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f5e74
    cmplwi r21,0x0
    lwz r16,0x10(r20)
    beq LAB_800f5de8
    lwz r17,0x0(r21)
    b LAB_800f5dec
LAB_800f5de8:
    li r17,0x0
LAB_800f5dec:
    cmplwi r22,0x0
    beq LAB_800f5dfc
    lwz r18,0x0(r22)
    b LAB_800f5e00
LAB_800f5dfc:
    li r18,0x0
LAB_800f5e00:
    cmplwi r23,0x0
    beq LAB_800f5e10
    lwz r19,0x0(r23)
    b LAB_800f5e6c
LAB_800f5e10:
    li r19,0x0
    b LAB_800f5e6c
LAB_800f5e18:
    mr r3,r16
    mr r4,r17
    mr r5,r18
    mr r6,r19
    bl FUN_800f5bec
    cmplwi r17,0x0
    lwz r16,0x8(r16)
    beq LAB_800f5e40
    lwz r17,0x4(r17)
    b LAB_800f5e44
LAB_800f5e40:
    li r17,0x0
LAB_800f5e44:
    cmplwi r18,0x0
    beq LAB_800f5e54
    lwz r18,0x4(r18)
    b LAB_800f5e58
LAB_800f5e54:
    li r18,0x0
LAB_800f5e58:
    cmplwi r19,0x0
    beq LAB_800f5e68
    lwz r19,0x4(r19)
    b LAB_800f5e6c
LAB_800f5e68:
    li r19,0x0
LAB_800f5e6c:
    cmplwi r16,0x0
    bne LAB_800f5e18
LAB_800f5e74:
    cmplwi r21,0x0
    lwz r20,0x8(r20)
    beq LAB_800f5e88
    lwz r21,0x4(r21)
    b LAB_800f5e8c
LAB_800f5e88:
    li r21,0x0
LAB_800f5e8c:
    cmplwi r22,0x0
    beq LAB_800f5e9c
    lwz r22,0x4(r22)
    b LAB_800f5ea0
LAB_800f5e9c:
    li r22,0x0
LAB_800f5ea0:
    cmplwi r23,0x0
    beq LAB_800f5eb0
    lwz r23,0x4(r23)
    b LAB_800f5eb4
LAB_800f5eb0:
    li r23,0x0
LAB_800f5eb4:
    cmplwi r20,0x0
    bne LAB_800f5d94
LAB_800f5ebc:
    cmplwi r25,0x0
    lwz r24,0x8(r24)
    beq LAB_800f5ed0
    lwz r25,0x4(r25)
    b LAB_800f5ed4
LAB_800f5ed0:
    li r25,0x0
LAB_800f5ed4:
    cmplwi r26,0x0
    beq LAB_800f5ee4
    lwz r26,0x4(r26)
    b LAB_800f5ee8
LAB_800f5ee4:
    li r26,0x0
LAB_800f5ee8:
    cmplwi r27,0x0
    beq LAB_800f5ef8
    lwz r27,0x4(r27)
    b LAB_800f5efc
LAB_800f5ef8:
    li r27,0x0
LAB_800f5efc:
    cmplwi r24,0x0
    bne LAB_800f5d10
LAB_800f5f04:
    cmplwi r30,0x0
    lwz r31,0x8(r31)
    beq LAB_800f5f18
    lwz r30,0x4(r30)
    b LAB_800f5f1c
LAB_800f5f18:
    li r30,0x0
LAB_800f5f1c:
    cmplwi r29,0x0
    beq LAB_800f5f2c
    lwz r29,0x4(r29)
    b LAB_800f5f30
LAB_800f5f2c:
    li r29,0x0
LAB_800f5f30:
    cmplwi r28,0x0
    beq LAB_800f5f40
    lwz r28,0x4(r28)
    b LAB_800f5f44
LAB_800f5f40:
    li r28,0x0
LAB_800f5f44:
    cmplwi r31,0x0
    bne LAB_800f5c8c
LAB_800f5f4c:
    lmw r16,0x10(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
