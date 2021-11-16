# metadata: {"startAddress": "0x8002ba30", "size": 272, "inst": 68, "name": "FUN_8002ba30", "endAddress": "0x8002bb3f"}

#include "def.h"

### Function: undefined FUN_8002ba30(void)
.global FUN_8002ba30
FUN_8002ba30:	# 0x8002ba30 - 0x8002bb3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r5,-0x7fbd	# op 0: DAT_80430000
    subi r0,r5,0x7ca8
    add r7,r0,r31
    lwz r0,0xc(r7)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002bb28
    li r0,0x2
    cmpwi r4,0x1
    stw r0,0x8(r7)	# op 1: DAT_80428360
    bne LAB_8002ba8c
LAB_8002ba74:
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x10(r3)	# op 1: DAT_80428368
    b LAB_8002bb28
LAB_8002ba8c:
    lbz r0,0x4(r7)	# op 1: DAT_8042835c
    cmplwi r0,0x18
    bne LAB_8002bad0
    lis r5,-0x7ffd
    addi r4,r7,0x38
    subi r6,r5,0x46e8	# op 0: FUN_8002b918
    addi r5,r7,0x4
    bl FUN_80233fdc
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002ba74
    b LAB_8002bb28
LAB_8002bad0:
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r31
    lwz r4,0x6c(r6)	# op 1: DAT_804283c4
    lwz r0,0x70(r6)	# op 1: DAT_804283c8
    subf r3,r4,r3
    cmplw r3,r0
    bgt LAB_8002ba74
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x45d0	# op 0: FUN_8002ba30
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002ba74
LAB_8002bb28:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
