# metadata: {"startAddress": "0x800f19d4", "size": 508, "inst": 127, "name": "FUN_800f19d4", "endAddress": "0x800f1bcf"}

#include "def.h"

### Function: undefined FUN_800f19d4(void)
.global FUN_800f19d4
FUN_800f19d4:	# 0x800f19d4 - 0x800f1bcf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    or. r23,r3,r3
    beq LAB_800f1bbc
    lis r4,0x2
    bl FUN_8024f63c
    lwz r0,0x14(r23)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f1bbc
    lwz r31,0x10(r23)
    b LAB_800f1bb4
LAB_800f1a08:
    cmplwi r31,0x0
    beq LAB_800f1bb0
    mr r3,r31
    lis r4,0x2
    bl FUN_8024f63c
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f1bb0
    lwz r30,0x10(r31)
    b LAB_800f1ba8
LAB_800f1a30:
    cmplwi r30,0x0
    beq LAB_800f1ba4
    mr r3,r30
    lis r4,0x2
    bl FUN_8024f63c
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f1ba4
    lwz r29,0x10(r30)
    b LAB_800f1b9c
LAB_800f1a58:
    cmplwi r29,0x0
    beq LAB_800f1b98
    mr r3,r29
    lis r4,0x2
    bl FUN_8024f63c
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f1b98
    lwz r28,0x10(r29)
    b LAB_800f1b90
LAB_800f1a80:
    cmplwi r28,0x0
    beq LAB_800f1b8c
    mr r3,r28
    lis r4,0x2
    bl FUN_8024f63c
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f1b8c
    lwz r27,0x10(r28)
    b LAB_800f1b84
LAB_800f1aa8:
    cmplwi r27,0x0
    beq LAB_800f1b80
    mr r3,r27
    lis r4,0x2
    bl FUN_8024f63c
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f1b80
    lwz r26,0x10(r27)
    b LAB_800f1b78
LAB_800f1ad0:
    cmplwi r26,0x0
    beq LAB_800f1b74
    mr r3,r26
    lis r4,0x2
    bl FUN_8024f63c
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f1b74
    lwz r25,0x10(r26)
    b LAB_800f1b6c
LAB_800f1af8:
    cmplwi r25,0x0
    beq LAB_800f1b68
    mr r3,r25
    lis r4,0x2
    bl FUN_8024f63c
    lwz r0,0x14(r25)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f1b68
    lwz r24,0x10(r25)
    b LAB_800f1b60
LAB_800f1b20:
    cmplwi r24,0x0
    beq LAB_800f1b5c
    mr r3,r24
    lis r4,0x2
    bl FUN_8024f63c
    lwz r0,0x14(r24)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f1b5c
    lwz r23,0x10(r24)
    b LAB_800f1b54
LAB_800f1b48:
    mr r3,r23
    bl FUN_800f19d4
    lwz r23,0x8(r23)
LAB_800f1b54:
    cmplwi r23,0x0
    bne LAB_800f1b48
LAB_800f1b5c:
    lwz r24,0x8(r24)
LAB_800f1b60:
    cmplwi r24,0x0
    bne LAB_800f1b20
LAB_800f1b68:
    lwz r25,0x8(r25)
LAB_800f1b6c:
    cmplwi r25,0x0
    bne LAB_800f1af8
LAB_800f1b74:
    lwz r26,0x8(r26)
LAB_800f1b78:
    cmplwi r26,0x0
    bne LAB_800f1ad0
LAB_800f1b80:
    lwz r27,0x8(r27)
LAB_800f1b84:
    cmplwi r27,0x0
    bne LAB_800f1aa8
LAB_800f1b8c:
    lwz r28,0x8(r28)
LAB_800f1b90:
    cmplwi r28,0x0
    bne LAB_800f1a80
LAB_800f1b98:
    lwz r29,0x8(r29)
LAB_800f1b9c:
    cmplwi r29,0x0
    bne LAB_800f1a58
LAB_800f1ba4:
    lwz r30,0x8(r30)
LAB_800f1ba8:
    cmplwi r30,0x0
    bne LAB_800f1a30
LAB_800f1bb0:
    lwz r31,0x8(r31)
LAB_800f1bb4:
    cmplwi r31,0x0
    bne LAB_800f1a08
LAB_800f1bbc:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
