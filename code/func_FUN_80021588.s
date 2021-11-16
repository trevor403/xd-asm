# metadata: {"startAddress": "0x80021588", "size": 92, "inst": 23, "name": "FUN_80021588", "endAddress": "0x800215e3"}

#include "def.h"

### Function: undefined FUN_80021588(void)
.global FUN_80021588
FUN_80021588:	# 0x80021588 - 0x800215e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x7
    li r7,-0x1
    stw r0,0x8(r1)	# stack
    li r8,0x0
    li r10,0x0
    lha r9,0x6(r3)
    lha r6,0x8(r3)
    lha r0,0x4(r3)
    add r9,r9,r4
    add r4,r6,r5
    lha r5,0xa(r3)
    lha r6,0xc(r3)
    extsh r3,r9
    extsh r4,r4
    rlwinm r9,r0,0x0,0x10,0x1f
    bl FUN_80115160
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
