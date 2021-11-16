# metadata: {"startAddress": "0x80080ed4", "size": 120, "inst": 30, "name": "FUN_80080ed4", "endAddress": "0x80080f4b"}

#include "def.h"

### Function: undefined FUN_80080ed4(void)
.global FUN_80080ed4
FUN_80080ed4:	# 0x80080ed4 - 0x80080f4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mulli r5,r5,0x90
    lis r4,-0x7fbd
    li r3,0x37
    subi r0,r4,0x6608
    add r4,r0,r5
    addis r4,r4,0x1
    subi r4,r4,0x66ca
    bl FUN_80155144
    lwz r3,0x64(r31)
    li r4,0x0
    lbz r0,0x93(r30)
    li r5,0x0
    rlwinm r6,r3,0x0,0x0,0x17
    lwz r3,0x1c(r30)
    or r6,r6,r0
    li r7,0x4277
    bl FUN_80108464
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
