# metadata: {"startAddress": "0x80030fbc", "size": 156, "inst": 39, "name": "FUN_80030fbc", "endAddress": "0x80031057"}

#include "def.h"

### Function: undefined FUN_80030fbc(void)
.global FUN_80030fbc
FUN_80030fbc:	# 0x80030fbc - 0x80031057
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    li r0,0x0
    sth r7,0x8(r1)	# stack
    addi r4,r1,0x8
    li r3,0x37
    sth r0,0xa(r1)	# stack
    bl FUN_80155144
    li r3,0x4275
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r28
    extsh r0,r0
    mr r5,r30
    subfic r4,r0,0x1b
    mr r6,r31
    rlwinm r0,r4,0x1,0x1f,0x1f
    li r7,0x4275
    add r0,r0,r4
    srawi r0,r0,0x1
    add r4,r29,r0
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
