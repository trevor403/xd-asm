# metadata: {"startAddress": "0x8029e7c0", "size": 76, "inst": 19, "name": "FUN_8029e7c0", "endAddress": "0x8029e80b"}

#include "def.h"

### Function: undefined FUN_8029e7c0(void)
.global FUN_8029e7c0
FUN_8029e7c0:	# 0x8029e7c0 - 0x8029e80b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,-0x425c(r13)	# op 1: DAT_804ebbc4
    bl FUN_80103520
    cmplwi r3,0x0
    bne LAB_8029e7f8
    lis r4,-0x7fd6
    li r3,0x20
    subi r6,r4,0x7d08	# op 0: FUN_802982f8
    li r5,0x1
    li r4,0x0
    bl Make_Thread
    b LAB_8029e7fc
LAB_8029e7f8:
    bl FUN_802982f8
LAB_8029e7fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
