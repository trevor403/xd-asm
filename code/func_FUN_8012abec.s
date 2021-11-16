# metadata: {"startAddress": "0x8012abec", "size": 92, "inst": 23, "name": "FUN_8012abec", "endAddress": "0x8012ac47"}

#include "def.h"

### Function: undefined FUN_8012abec(void)
.global FUN_8012abec
FUN_8012abec:	# 0x8012abec - 0x8012ac47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lhz r3,0x4(r31)
    bl FUN_80183140
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8012ac1c
    li r3,0x0
    b LAB_8012ac34
LAB_8012ac1c:
    lhz r3,0x4(r31)
    lhz r4,0x8(r31)
    lhz r5,0x6(r31)
    lbz r6,0x1(r31)
    bl FUN_80183620
    li r3,0x1
LAB_8012ac34:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
