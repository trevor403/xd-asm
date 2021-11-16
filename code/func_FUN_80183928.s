# metadata: {"startAddress": "0x80183928", "size": 64, "inst": 16, "name": "FUN_80183928", "endAddress": "0x80183967"}

#include "def.h"

### Function: undefined FUN_80183928(void)
.global FUN_80183928
FUN_80183928:	# 0x80183928 - 0x80183967
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80184c74
    cmpwi r3,0x0
    beq LAB_80183954
    blt LAB_80183954
    cmpwi r3,0x4
    bge LAB_80183954
    li r3,0x1
    b LAB_80183958
LAB_80183954:
    li r3,0x0
LAB_80183958:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
