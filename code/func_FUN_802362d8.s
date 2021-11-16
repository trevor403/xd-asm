# metadata: {"startAddress": "0x802362d8", "size": 168, "inst": 42, "name": "FUN_802362d8", "endAddress": "0x8023637f"}

#include "def.h"

### Function: undefined FUN_802362d8(void)
.global FUN_802362d8
FUN_802362d8:	# 0x802362d8 - 0x8023637f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fdd
    li r6,0x0
    stw r0,0x24(r1)	# stack
    addi r4,r3,0x68a0	# op 0: FUN_802368a0
    li r0,0x0
    addi r5,r1,0x8
    stmw r30,0x18(r1)	# stack
    li r3,0x0
    stb r0,0x8(r1)	# stack
    stb r0,0x9(r1)	# stack
    sth r0,0xa(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801f311c
    lhz r31,0xa(r1)	# stack
    li r0,0x0
    lis r3,-0x7fdd
    addi r5,r1,0x8
    sth r0,0xa(r1)	# stack
    addi r4,r3,0x67a4	# op 0: FUN_802367a4
    li r3,0x0
    li r6,0x0
    bl FUN_801f3bec
    lhz r30,0xa(r1)	# stack
    li r3,0x0
    bl FUN_801f1f78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236358
    addi r0,r31,0x1
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_80236358:
    rlwinm r3,r31,0x0,0x10,0x1f
    rlwinm r0,r30,0x7,0x9,0x18
    mulli r3,r3,0x78
    add r3,r3,r0
    addi r3,r3,0x4c
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
