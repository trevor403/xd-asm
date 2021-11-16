# metadata: {"startAddress": "0x80157288", "size": 96, "inst": 24, "name": "FUN_80157288", "endAddress": "0x801572e7"}

#include "def.h"

### Function: undefined FUN_80157288(void)
.global FUN_80157288
FUN_80157288:	# 0x80157288 - 0x801572e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801572b0
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_801572b0:
    extsb. r0,r31
    blt LAB_801572c4
    extsb r0,r31
    cmpwi r0,0x8
    blt LAB_801572cc
LAB_801572c4:
    li r3,0x0
    b LAB_801572d4
LAB_801572cc:
    mulli r0,r0,0x170c
    add r3,r3,r0
LAB_801572d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
