# metadata: {"startAddress": "0x8000bd84", "size": 100, "inst": 25, "name": "FUN_8000bd84", "endAddress": "0x8000bde7"}

#include "def.h"

### Function: undefined FUN_8000bd84(void)
.global FUN_8000bd84
FUN_8000bd84:	# 0x8000bd84 - 0x8000bde7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x154
    beq LAB_8000bdc0
    bge LAB_8000bdd4
    cmpwi r3,0x153
    bge LAB_8000bda8
    b LAB_8000bdd4
LAB_8000bda8:
    li r3,0x7f
    li r4,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_80185428
    b LAB_8000bdd4
LAB_8000bdc0:
    li r3,0x0
    li r4,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_80185428
LAB_8000bdd4:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
