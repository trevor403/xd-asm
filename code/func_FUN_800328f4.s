# metadata: {"startAddress": "0x800328f4", "size": 96, "inst": 24, "name": "FUN_800328f4", "endAddress": "0x80032953"}

#include "def.h"

### Function: undefined FUN_800328f4(void)
.global FUN_800328f4
FUN_800328f4:	# 0x800328f4 - 0x80032953
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_8003272c
    lis r3,-0x7fbd
    li r30,0x0
    subi r31,r3,0x6d90
LAB_80032918:
    lwz r0,0x0(r31)	# op 1: DAT_80429270
    cmpwi r0,0x0
    beq LAB_8003292c
    mr r3,r31	# op 0: DAT_80429270
    bl FUN_800326b4
LAB_8003292c:
    addi r31,r31,0x24
    addi r30,r30,0x1
    cmpwi r30,0x1e
    blt LAB_80032918
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
