# metadata: {"startAddress": "0x80205060", "size": 136, "inst": 34, "name": "FUN_80205060", "endAddress": "0x802050e7"}

#include "def.h"

### Function: undefined FUN_80205060(void)
.global FUN_80205060
FUN_80205060:	# 0x80205060 - 0x802050e7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0
    stw r0,0x34(r1)	# stack
    subi r6,r4,0x7610
    stmw r29,0x24(r1)	# stack
    mr r29,r3
    addi r31,r1,0x8
    li r30,0x0
    lwz r5,0x0(r6)	# = 00E600E7h, op 1: DAT_802f89f0
    lwz r4,0x4(r6)	# = 00E800E9h, op 1: DAT_802f89f4
    lwz r3,0x8(r6)	# = 00EA00EBh, op 1: DAT_802f89f8
    lhz r0,0xc(r6)	# = 00ECh, op 1: DAT_802f89fc
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    sth r0,0x14(r1)	# stack
    b LAB_802050c8
LAB_802050a8:
    rlwinm r0,r30,0x1,0x17,0x1e
    mr r3,r29
    lhzx r5,r31,r0	# stack
    li r4,0x0
    li r6,0x0
    li r7,0x6
    bl FUN_80141d14
    addi r30,r30,0x1
LAB_802050c8:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802050a8
    lmw r29,0x24(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
