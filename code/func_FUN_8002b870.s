# metadata: {"startAddress": "0x8002b870", "size": 168, "inst": 42, "name": "FUN_8002b870", "endAddress": "0x8002b917"}

#include "def.h"

### Function: undefined FUN_8002b870(void)
.global FUN_8002b870
FUN_8002b870:	# 0x8002b870 - 0x8002b917
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mulli r31,r3,0x9c
    lis r5,-0x7fbd
    subi r0,r5,0x7ca8
    add r7,r0,r31
    lwz r0,0xc(r7)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002b904
    li r0,0x4
    cmpwi r4,0x1
    stw r0,0x8(r7)	# op 1: DAT_80428360
    bne LAB_8002b8c4
LAB_8002b8ac:
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x10(r3)	# op 1: DAT_80428368
    b LAB_8002b904
LAB_8002b8c4:
    lbz r0,0x4(r7)	# op 1: DAT_8042835c
    cmplwi r0,0x10
    bne LAB_8002b8ac
    lis r5,-0x7ffd
    addi r4,r7,0x38
    subi r6,r5,0x484c	# op 0: FUN_8002b7b4
    addi r5,r7,0x4
    bl FUN_8023410c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002b8ac
LAB_8002b904:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
