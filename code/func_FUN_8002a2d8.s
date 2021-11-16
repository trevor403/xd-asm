# metadata: {"startAddress": "0x8002a2d8", "size": 124, "inst": 31, "name": "FUN_8002a2d8", "endAddress": "0x8002a353"}

#include "def.h"

### Function: undefined FUN_8002a2d8(void)
.global FUN_8002a2d8
FUN_8002a2d8:	# 0x8002a2d8 - 0x8002a353
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mulli r6,r30,0x9c
    lis r5,-0x7fbd
    subi r0,r5,0x7ca8
    add r5,r0,r6
    lwz r0,0xc(r5)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002a33c
    li r0,0x15
    cmpwi r31,0x1
    stw r0,0x8(r5)	# op 1: DAT_80428360
    bne LAB_8002a328
    bl FUN_8002a708
    b LAB_8002a33c
LAB_8002a328:
    li r4,0x7d
    bl FUN_8002d56c
    mr r3,r30
    mr r4,r31
    bl FUN_8002a210
LAB_8002a33c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
