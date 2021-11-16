# metadata: {"startAddress": "0x8002d84c", "size": 116, "inst": 29, "name": "FUN_8002d84c", "endAddress": "0x8002d8bf"}

#include "def.h"

### Function: undefined FUN_8002d84c(void)
.global FUN_8002d84c
FUN_8002d84c:	# 0x8002d84c - 0x8002d8bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    cmpwi r3,0x0
    blt LAB_8002d870
    cmpwi r3,0x3
    ble LAB_8002d878
LAB_8002d870:
    li r3,0x0
    b LAB_8002d8a8
LAB_8002d878:
    mulli r30,r3,0x9c
    lis r4,-0x7fbd	# op 0: DAT_80430000
    subi r31,r4,0x7ca8
    lwzx r0,r31,r30	# op 1: DAT_80428358
    cmpwi r0,0x0
    beq LAB_8002d898
    li r3,0x0
    b LAB_8002d8a8
LAB_8002d898:
    bl FUN_8002d5fc
    li r0,0x0
    li r3,0x1
    stwx r0,r31,r30	# op 1: DAT_80428358
LAB_8002d8a8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
