# metadata: {"startAddress": "0x80239134", "size": 220, "inst": 55, "name": "FUN_80239134", "endAddress": "0x8023920f"}

#include "def.h"

### Function: undefined FUN_80239134(void)
.global FUN_80239134
FUN_80239134:	# 0x80239134 - 0x8023920f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r29,0x74(r1)	# stack
    mr r29,r5
    mr r31,r3
    mr r30,r7
    mr r5,r6
    bl FUN_8023926c
    mr r0,r3
    mr r3,r31
    mr r31,r0
    addi r4,r1,0x38
    bl FUN_80200728
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_8023917c
    li r0,0x0
    stb r0,0x61(r1)	# stack
LAB_8023917c:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_80239190
    li r0,0x1
    stb r0,0x65(r1)	# stack
    b LAB_80239198
LAB_80239190:
    li r0,0x0
    stb r0,0x65(r1)	# stack
LAB_80239198:
    bl FUN_8000714c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802391fc
    li r0,0x6
    addi r5,r1,0x4
    addi r4,r1,0x34
    mtspr CTR,r0
LAB_802391b8:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802391b8
    mr r3,r31
    addi r9,r1,0x8
    li r4,-0x1
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r3,r31
    li r4,-0x1
    bl FUN_801f19f8
LAB_802391fc:
    lmw r29,0x74(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
