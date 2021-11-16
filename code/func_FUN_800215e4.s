# metadata: {"startAddress": "0x800215e4", "size": 88, "inst": 22, "name": "FUN_800215e4", "endAddress": "0x8002163b"}

#include "def.h"

### Function: undefined FUN_800215e4(void)
.global FUN_800215e4
FUN_800215e4:	# 0x800215e4 - 0x8002163b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r6,r3
    li r0,0x7
    rlwinm r3,r4,0x0,0x18,0x1f
    stw r0,0x8(r1)	# stack
    li r0,-0x100
    or r7,r3,r0
    li r8,0x0
    lha r0,0x4(r6)
    li r10,0x0
    lha r3,0x6(r6)
    lha r4,0x8(r6)
    rlwinm r9,r0,0x0,0x10,0x1f
    lha r5,0xa(r6)
    lha r6,0xc(r6)
    bl FUN_80115160
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
