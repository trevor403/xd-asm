# metadata: {"startAddress": "0x8002e5e0", "size": 108, "inst": 27, "name": "FUN_8002e5e0", "endAddress": "0x8002e64b"}

#include "def.h"

### Function: undefined FUN_8002e5e0(void)
.global FUN_8002e5e0
FUN_8002e5e0:	# 0x8002e5e0 - 0x8002e64b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    lis r3,-0x7ffd
    addi r0,r5,0x1f
    subi r7,r3,0xe94	# op 0: FUN_8002f16c
    mr r5,r31
    mr r6,r30
    rlwinm r3,r0,0x0,0x0,0x1a
    li r4,0x20
    bl FUN_80105cd0
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r30
    bl FUN_801058a8
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
