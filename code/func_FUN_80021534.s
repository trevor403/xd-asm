# metadata: {"startAddress": "0x80021534", "size": 84, "inst": 21, "name": "FUN_80021534", "endAddress": "0x80021587"}

#include "def.h"

### Function: undefined FUN_80021534(void)
.global FUN_80021534
FUN_80021534:	# 0x80021534 - 0x80021587
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x7
    mr r7,r6
    stw r0,0x8(r1)	# stack
    extsh r5,r5
    li r8,0x0
    li r10,0x0
    lha r6,0x6(r3)
    lha r0,0x4(r3)
    add r9,r6,r4
    lha r4,0x8(r3)
    lha r6,0xc(r3)
    extsh r3,r9
    rlwinm r9,r0,0x0,0x10,0x1f
    bl FUN_80115160
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
