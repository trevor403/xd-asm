# metadata: {"startAddress": "0x8002d690", "size": 184, "inst": 46, "name": "FUN_8002d690", "endAddress": "0x8002d747"}

#include "def.h"

### Function: undefined FUN_8002d690(void)
.global FUN_8002d690
FUN_8002d690:	# 0x8002d690 - 0x8002d747
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    cmpwi r3,0x0
    blt LAB_8002d6b4
    cmpwi r3,0x3
    ble LAB_8002d6bc
LAB_8002d6b4:
    li r3,0x0
    b LAB_8002d730
LAB_8002d6bc:
    mulli r30,r3,0x9c
    lis r4,-0x7fbd
    subi r31,r4,0x7ca8
    lwzx r0,r31,r30	# op 1: DAT_80428358
    cmpwi r0,0x0
    beq LAB_8002d720
    add r4,r31,r30
    lwz r0,0x10(r4)	# op 1: DAT_80428368
    cmpwi r0,0x2
    beq LAB_8002d70c
    bge LAB_8002d6f4
    cmpwi r0,0x1
    bge LAB_8002d700
    b LAB_8002d720
LAB_8002d6f4:
    cmpwi r0,0x4
    bge LAB_8002d720
    b LAB_8002d718
LAB_8002d700:
    li r4,0x0
    bl FUN_8002bbfc
    b LAB_8002d720
LAB_8002d70c:
    li r4,0x0
    bl FUN_8002a82c
    b LAB_8002d720
LAB_8002d718:
    li r4,0x0
    bl FUN_8002a708
LAB_8002d720:
    lwzx r0,r31,r30	# op 1: DAT_80428358
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_8002d730:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
