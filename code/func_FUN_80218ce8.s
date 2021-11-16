# metadata: {"startAddress": "0x80218ce8", "size": 520, "inst": 130, "name": "FUN_80218ce8", "endAddress": "0x80218eef"}

#include "def.h"

### Function: undefined FUN_80218ce8(void)
.global FUN_80218ce8
FUN_80218ce8:	# 0x80218ce8 - 0x80218eef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    li r31,0x0
    bl FUN_801f7854
    mr r29,r3
    bl FUN_802236f8
    mr r30,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r28,r3
    bl FUN_80148b58
    bl FUN_801612f0
    bl FUN_8015eee0
    rlwinm r25,r3,0x0,0x18,0x1f
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r27,r3
    bl FUN_80148e24
    bl FUN_802048d0
    mr r26,r3
    mr r4,r27
    li r3,0x0
    bl FUN_801f44b8
    mr r24,r3
    mr r4,r28
    li r3,0x0
    bl FUN_801f44b8
    mr r4,r28
    mr r28,r3
    li r3,0x0
    bl FUN_801f4478
    mr r0,r3
    li r3,0x0
    mr r23,r0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bne LAB_80218db0
    mr r3,r26
    mr r4,r25
    mr r5,r28
    mr r6,r23
    bl FUN_80218ef0
    mr r31,r3
    b LAB_80218e44
LAB_80218db0:
    mr r3,r26
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218e44
    li r3,0x0
    bl FUN_801f6468
    mr r28,r3
    mr r5,r25
    li r3,0x0
    mr r4,r28
    bl FUN_801f6280
    mr r4,r28
    mr r5,r26
    li r3,0x0
    bl FUN_801f6344
    addi r0,r28,0x1
    li r3,0x0
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f6424
    mr r3,r27
    rlwinm r4,r29,0x0,0x18,0x1f
    li r5,0x0
    bl FUN_8023926c
    rlwinm r23,r3,0x0,0x18,0x1f
    bl FUN_80103520
    cmplwi r3,0x0
    beq LAB_80218e34
    mr r3,r23
    li r4,0x2
    li r5,0x1
    bl FUN_8010edbc
    b LAB_80218e44
LAB_80218e34:
    mr r3,r23
    li r4,0x2
    li r5,0x0
    bl FUN_8010edbc
LAB_80218e44:
    mr r3,r26
    li r4,0x0
    bl FUN_8014828c
    mr r3,r27
    bl FUN_8020489c
    li r4,0x0
    bl FUN_8014828c
    mr r3,r27
    bl FUN_8022ae48
    mr r3,r27
    bl FUN_80148e0c
    li r4,0x1
    bl FUN_801477d4
    mr r3,r27
    li r4,0xd2
    bl FUN_8022b0b0
    mr r3,r24
    li r4,0x1
    bl FUN_801fdd8c
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218eb4
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
    li r3,0x5
    bl FUN_802236dc
    b LAB_80218edc
LAB_80218eb4:
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bne LAB_80218ed4
    li r3,0x5002
    bl FUN_8020f568
    bl FUN_80237188
LAB_80218ed4:
    lwz r3,0x1(r30)
    bl FUN_802236d4
LAB_80218edc:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
