# metadata: {"startAddress": "0x80201b54", "size": 148, "inst": 37, "name": "FUN_80201b54", "endAddress": "0x80201be7"}

#include "def.h"

### Function: undefined FUN_80201b54(void)
.global FUN_80201b54
FUN_80201b54:	# 0x80201b54 - 0x80201be7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0
    stw r0,0x34(r1)	# stack
    subi r6,r4,0x75f0
    stmw r28,0x20(r1)	# stack
    mr r28,r3
    addi r31,r1,0x8
    li r29,0x0
    li r30,0x0
    lwz r5,0x0(r6)	# = 00E600E7h, op 1: DAT_802f8a10
    lwz r4,0x4(r6)	# = 00E800E9h, op 1: DAT_802f8a14
    lwz r3,0x8(r6)	# = 00EA00EBh, op 1: DAT_802f8a18
    lhz r0,0xc(r6)	# = 00ECh, op 1: DAT_802f8a1c
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    sth r0,0x14(r1)	# stack
    b LAB_80201bc4
LAB_80201ba0:
    rlwinm r0,r30,0x1,0x17,0x1e
    mr r3,r28
    lhzx r5,r31,r0	# stack
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    add r0,r29,r3
    addi r30,r30,0x1
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_80201bc4:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_80201ba0
    mr r3,r29
    lmw r28,0x20(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
