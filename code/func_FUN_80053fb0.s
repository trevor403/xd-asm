# metadata: {"startAddress": "0x80053fb0", "size": 156, "inst": 39, "name": "FUN_80053fb0", "endAddress": "0x8005404b"}

#include "def.h"

### Function: undefined FUN_80053fb0(void)
.global FUN_80053fb0
FUN_80053fb0:	# 0x80053fb0 - 0x8005404b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r4
    lwz r6,-0x7988(r2)	# = 00430042h, op 1: DAT_804ec438
    li r28,0x0
    lwz r4,-0x7984(r2)	# = 003F0041h, op 1: DAT_804ec43c
    lwz r3,-0x7980(r2)	# = 016A016Bh, op 1: DAT_804ec440
    lwz r0,-0x797c(r2)	# = 016C016Dh, op 1: DAT_804ec444
    stw r6,0x10(r1)	# stack
    stw r4,0x14(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    rlwinm r29,r5,0x0,0x10,0x1f
    addi r30,r1,0x10
    addi r31,r1,0x8
    b LAB_8005402c
LAB_80053ff8:
    rlwinm r0,r28,0x0,0x10,0x1f
    rlwinm r3,r0,0x1,0x0,0x1e
    lhzx r0,r30,r3	# stack
    cmplw r29,r0
    bne LAB_80054028
    lhzx r6,r31,r3	# stack
    mr r5,r27
    lwz r8,0x1c(r27)
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_80054028:
    addi r28,r28,0x1
LAB_8005402c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_80053ff8
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
