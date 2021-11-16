# metadata: {"startAddress": "0x801ce288", "size": 220, "inst": 55, "name": "FUN_801ce288", "endAddress": "0x801ce363"}

#include "def.h"

### Function: undefined FUN_801ce288(void)
.global FUN_801ce288
FUN_801ce288:	# 0x801ce288 - 0x801ce363
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r4)
    cmpwi r0,0x31
    bne LAB_801ce33c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801ce33c
    lwz r0,0x10(r4)
    stw r0,0xc(r4)
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r4,-0x7777
    or r5,r0,r31
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    subi r0,r4,0x7777
    mulhwu r0,r0,r5
    rlwinm r0,r0,0x1b,0x5,0x1f
    mulli r0,r0,0x3c
    subf r0,r0,r5
    stw r0,0x34(r3)
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x34(r4)
    addi r0,r3,0x1
    stw r0,0x34(r4)
    bl FUN_8025ca08
    lis r4,-0x7777
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    rlwinm r6,r3,0x0,0x10,0x1f
    subi r0,r4,0x7777
    lwz r4,0x34(r5)
    mulhw r0,r0,r6
    add r0,r0,r6
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x3c
    subf r0,r0,r6
    add r0,r4,r0
    stw r0,0x34(r5)
    b LAB_801ce350
LAB_801ce33c:
    li r3,0xf
    li r0,0x2b
    stw r3,0x4(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
LAB_801ce350:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
