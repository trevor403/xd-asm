# metadata: {"startAddress": "0x8003e7cc", "size": 68, "inst": 17, "name": "FUN_8003e7cc", "endAddress": "0x8003e80f"}

#include "def.h"

### Function: undefined FUN_8003e7cc(void)
.global FUN_8003e7cc
FUN_8003e7cc:	# 0x8003e7cc - 0x8003e80f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r8,0x614(r3)
    lis r4,-0x7fcd
    subi r7,r4,0x17f4
    li r6,0x1d7
    lwz r5,0x0(r8)
    addi r4,r8,0x4
    li r8,0x0
    rlwinm r0,r5,0x2,0x0,0x1d
    lwzx r7,r7,r0	# op 0: DAT_8032e80c
    bl FUN_80020730
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
