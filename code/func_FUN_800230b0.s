# metadata: {"startAddress": "0x800230b0", "size": 80, "inst": 20, "name": "FUN_800230b0", "endAddress": "0x800230ff"}

#include "def.h"

### Function: undefined FUN_800230b0(void)
.global FUN_800230b0
FUN_800230b0:	# 0x800230b0 - 0x800230ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbd
    lis r4,-0x7fd1
    rlwinm r0,r3,0x5,0x0,0x1a
    addi r6,r1,0x8
    subi r3,r4,0x5a18
    subi r7,r5,0x7d1c
    lbzx r4,r3,r0	# = 02h, op 1: DAT_802ea5e8
    li r5,0x0
    lwz r3,0xc(r7)	# op 1: DAT_804282f0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    lhz r3,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
