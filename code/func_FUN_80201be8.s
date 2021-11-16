# metadata: {"startAddress": "0x80201be8", "size": 132, "inst": 33, "name": "FUN_80201be8", "endAddress": "0x80201c6b"}

#include "def.h"

### Function: undefined FUN_80201be8(void)
.global FUN_80201be8
FUN_80201be8:	# 0x80201be8 - 0x80201c6b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd0
    stw r0,0x34(r1)	# stack
    subi r6,r5,0x7600	# = 00E600E7h, op 0: DAT_802f8a00
    stmw r28,0x20(r1)	# stack
    mr r28,r3
    mr r29,r4
    addi r31,r1,0x8
    li r30,0x0
    lwz r5,0x0(r6)	# = 00E600E7h, op 1: DAT_802f8a00
    lwz r4,0x4(r6)	# = 00E800E9h, offset DAT_802f8a04 &0xff, op 1: 0xff
    lwz r3,0x8(r6)	# = 00EA00EBh, offset DAT_802f8a08 &0xff, op 1: 0xff
    lhz r0,0xc(r6)	# = 00ECh, offset DAT_802f8a0c &0xff, op 1: 0xff
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    sth r0,0x14(r1)	# stack
    b LAB_80201c4c
LAB_80201c34:
    rlwinm r0,r30,0x1,0x17,0x1e
    mr r3,r28
    lhzx r5,r31,r0	# stack
    mr r4,r29
    bl FUN_80201c6c
    addi r30,r30,0x1
LAB_80201c4c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_80201c34
    lmw r28,0x20(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
