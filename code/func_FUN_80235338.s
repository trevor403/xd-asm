# metadata: {"startAddress": "0x80235338", "size": 100, "inst": 25, "name": "FUN_80235338", "endAddress": "0x8023539b"}

#include "def.h"

### Function: undefined FUN_80235338(void)
.global FUN_80235338
FUN_80235338:	# 0x80235338 - 0x8023539b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x6e
    stw r0,0x14(r1)	# stack
    li r6,0x0
    bl FUN_80142e7c
    rlwinm. r4,r3,0x0,0x10,0x1f
    bne LAB_80235368
    lis r3,0x1
    subi r3,r3,0x1
    b LAB_8023538c
LAB_80235368:
    li r3,0x0
    li r5,0x66
    li r6,0x0
    bl FUN_80142e7c
    rlwinm. r0,r3,0x0,0x10,0x1f
    lis r3,0x1
    subi r3,r3,0x1
    beq LAB_8023538c
    mr r3,r0
LAB_8023538c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
