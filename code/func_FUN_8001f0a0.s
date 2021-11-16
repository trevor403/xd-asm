# metadata: {"startAddress": "0x8001f0a0", "size": 124, "inst": 31, "name": "FUN_8001f0a0", "endAddress": "0x8001f11b"}

#include "def.h"

### Function: undefined FUN_8001f0a0(void)
.global FUN_8001f0a0
FUN_8001f0a0:	# 0x8001f0a0 - 0x8001f11b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    fmr f31,f1
    mr r30,r3
    mr r31,r5
    lis r3,0x1539
    rlwinm r4,r4,0x0,0x10,0x1f
    addi r0,r3,0x949
    mulhw r0,r0,r4
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x182
    subf r3,r0,r4
    bl FUN_8001f1b8
    fmr f1,f31
    mr r4,r3
    mr r3,r30
    mr r5,r31
    bl FUN_8001efc4
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
