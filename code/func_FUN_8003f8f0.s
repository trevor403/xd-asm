# metadata: {"startAddress": "0x8003f8f0", "size": 96, "inst": 24, "name": "FUN_8003f8f0", "endAddress": "0x8003f94f"}

#include "def.h"

### Function: undefined FUN_8003f8f0(void)
.global FUN_8003f8f0
FUN_8003f8f0:	# 0x8003f8f0 - 0x8003f94f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addis r3,r31,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003f924
    li r3,0x0
    b LAB_8003f93c
LAB_8003f924:
    lwz r3,0x33c(r31)
    bl FUN_8028e61c
    lis r4,-0x7fcd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x1808
    lwzx r3,r3,r0	# op 0: DAT_8032e7f8
LAB_8003f93c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
