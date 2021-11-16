# metadata: {"startAddress": "0x80217ecc", "size": 348, "inst": 87, "name": "FUN_80217ecc", "endAddress": "0x80218027"}

#include "def.h"

### Function: undefined FUN_80217ecc(void)
.global FUN_80217ecc
FUN_80217ecc:	# 0x80217ecc - 0x80218027
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    li r3,0x0
    bl FUN_801f6ef4
    mr r27,r3
    bl FUN_8004cd6c
    mr r28,r3
    bl FUN_8004cd24
    mr r29,r3
    bl FUN_8004cd00
    mr r30,r3
    bl FUN_8004cdb4
    mr r31,r3
    bl FUN_8004cd90
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218010
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x11d
    bne LAB_80217f44
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80218010
    li r3,0x1
    b LAB_80218014
LAB_80217f44:
    cmplwi r0,0xc3
    beq LAB_80217f54
    cmplwi r0,0xc2
    bne LAB_80217fac
LAB_80217f54:
    mr r4,r25
    li r3,0x2
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r27,r0
    bl FUN_801f7688
    rlwinm r28,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7640
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r3,r27
    mr r4,r28
    bl FUN_801f8604
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bgt LAB_80218010
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80218010
    li r3,0x1
    b LAB_80218014
LAB_80217fac:
    cmplwi r0,0x52
    beq LAB_80217fbc
    cmplwi r0,0x31
    bne LAB_80217fd0
LAB_80217fbc:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80218010
    li r3,0x1
    b LAB_80218014
LAB_80217fd0:
    mr r3,r24
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_80218010
    mr r4,r26
    li r3,0x8
    bl FUN_80217d38
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80218010
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    blt LAB_80218010
    li r3,0x1
    b LAB_80218014
LAB_80218010:
    li r3,0x0
LAB_80218014:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
