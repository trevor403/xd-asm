# metadata: {"startAddress": "0x8002d778", "size": 124, "inst": 31, "name": "FUN_8002d778", "endAddress": "0x8002d7f3"}

#include "def.h"

### Function: undefined FUN_8002d778(void)
.global FUN_8002d778
FUN_8002d778:	# 0x8002d778 - 0x8002d7f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x0
    blt LAB_8002d794
    cmpwi r3,0x3
    ble LAB_8002d79c
LAB_8002d794:
    li r3,0x0
    b LAB_8002d7e4
LAB_8002d79c:
    mulli r6,r3,0x9c
    lis r4,-0x7fbd
    li r0,0x0
    subi r5,r4,0x7ca8	# op 0: DAT_80428358
    add r4,r5,r6
    stw r0,0xc(r4)	# op 1: DAT_80428364
    addi r7,r4,0x18
    stw r0,0x0(r7)	# op 1: DAT_80428370
    stw r0,0x10(r4)	# op 1: DAT_80428368
    lwzx r0,r5,r6	# op 1: DAT_80428358
    cmpwi r0,0x0
    beq LAB_8002d7d4
    li r0,0x4
    stw r0,0x0(r7)	# op 1: DAT_80428370
LAB_8002d7d4:
    lis r4,-0x7fce
    addi r4,r4,0x26f4	# = "AGB_Terminate", op 0: s_AGB_Terminate_803226f4
    bl FUN_8002d5d8
    li r3,0x1
LAB_8002d7e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
