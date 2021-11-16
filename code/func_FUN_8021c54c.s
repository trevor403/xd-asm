# metadata: {"startAddress": "0x8021c54c", "size": 88, "inst": 22, "name": "FUN_8021c54c", "endAddress": "0x8021c5a3"}

#include "def.h"

### Function: undefined FUN_8021c54c(void)
.global FUN_8021c54c
FUN_8021c54c:	# 0x8021c54c - 0x8021c5a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021c588
    lwz r3,0x2(r31)
    bl FUN_802236d4
    b LAB_8021c590
LAB_8021c588:
    li r3,0x6
    bl FUN_802236dc
LAB_8021c590:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
