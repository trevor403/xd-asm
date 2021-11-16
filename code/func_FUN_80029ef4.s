# metadata: {"startAddress": "0x80029ef4", "size": 196, "inst": 49, "name": "FUN_80029ef4", "endAddress": "0x80029fb7"}

#include "def.h"

### Function: undefined FUN_80029ef4(void)
.global FUN_80029ef4
FUN_80029ef4:	# 0x80029ef4 - 0x80029fb7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mulli r31,r29,0x9c
    lis r5,-0x7fbd	# op 0: DAT_80430000
    subi r0,r5,0x7ca8
    add r7,r0,r31
    lwz r0,0xc(r7)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_80029f9c
    li r0,0x18
    cmpwi r30,0x1
    stw r0,0x8(r7)	# op 1: DAT_80428360
    bne LAB_80029f50
LAB_80029f40:
    mr r3,r29
    mr r4,r30
    bl FUN_8002a708
    b LAB_80029f9c
LAB_80029f50:
    lbz r0,0x4(r7)	# op 1: DAT_8042835c
    andi. r0,r0,0xa
    cmpwi r0,0x8
    bne LAB_80029f98
    lis r5,-0x7ffd
    addi r4,r7,0x40
    subi r6,r5,0x61b0	# op 0: FUN_80029e50
    addi r5,r7,0x4
    bl FUN_80233fdc
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_80029f40
    b LAB_80029f9c
LAB_80029f98:
    bl FUN_80029fb8
LAB_80029f9c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
