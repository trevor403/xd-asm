# metadata: {"startAddress": "0x8003ed1c", "size": 84, "inst": 21, "name": "FUN_8003ed1c", "endAddress": "0x8003ed6f"}

#include "def.h"

### Function: undefined FUN_8003ed1c(void)
.global FUN_8003ed1c
FUN_8003ed1c:	# 0x8003ed1c - 0x8003ed6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    mr r4,r5
    bl FUN_8028c5a8
    cmpwi r3,-0x1
    bne LAB_8003ed48
    lwz r0,-0x7db0(r2)	# = 000000FFh, op 1: DAT_804ec010
    stw r0,0x8(r1)	# stack
    b LAB_8003ed5c
LAB_8003ed48:
    lis r4,-0x7fcd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x1ab8
    lwzx r0,r3,r0	# = 2800FFFFh, op 1: DAT_8032e548
    stw r0,0x8(r1)	# stack
LAB_8003ed5c:
    lwz r3,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
