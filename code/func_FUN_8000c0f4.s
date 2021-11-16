# metadata: {"startAddress": "0x8000c0f4", "size": 56, "inst": 14, "name": "FUN_8000c0f4", "endAddress": "0x8000c12b"}

#include "def.h"

### Function: undefined FUN_8000c0f4(void)
.global FUN_8000c0f4
FUN_8000c0f4:	# 0x8000c0f4 - 0x8000c12b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb6
    addi r3,r3,0x1500	# op 0: DAT_804a1500
    lwz r0,0x30(r3)	# offset DAT_804a1530 &0xff, op 1: 0xff
    cmpwi r0,0x0
    beq LAB_8000c118
    bl FUN_80125ba4
LAB_8000c118:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
