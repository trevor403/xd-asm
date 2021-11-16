# metadata: {"startAddress": "0x801571cc", "size": 188, "inst": 47, "name": "FUN_801571cc", "endAddress": "0x80157287"}

#include "def.h"

### Function: undefined FUN_801571cc(void)
.global FUN_801571cc
FUN_801571cc:	# 0x801571cc - 0x80157287
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bne LAB_801571fc
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_801571fc:
    extsb. r0,r30
    blt LAB_80157210
    extsb r0,r30
    cmpwi r0,0x8
    blt LAB_80157218
LAB_80157210:
    li r3,0x0
    b LAB_80157270
LAB_80157218:
    cmplwi r31,0x0
    bne LAB_80157228
    li r3,0x0
    b LAB_80157270
LAB_80157228:
    mr r5,r31
    li r4,0x0
    b LAB_8015723c
LAB_80157234:
    addi r5,r5,0x2
    addi r4,r4,0x1
LAB_8015723c:
    lhz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_80157234
    cmpwi r4,0x8
    ble LAB_80157258
    li r3,0x0
    b LAB_80157270
LAB_80157258:
    extsb r0,r30
    mr r4,r31
    mulli r0,r0,0x170c
    add r3,r3,r0
    bl FUN_80106e5c
    li r3,0x1
LAB_80157270:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
