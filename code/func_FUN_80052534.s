# metadata: {"startAddress": "0x80052534", "size": 112, "inst": 28, "name": "FUN_80052534", "endAddress": "0x800525a3"}

#include "def.h"

### Function: undefined FUN_80052534(void)
.global FUN_80052534
FUN_80052534:	# 0x80052534 - 0x800525a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmpwi r4,0x1
    beq LAB_80052578
    bge LAB_80052560
    cmpwi r4,0x0
    bge LAB_8005256c
    b LAB_8005258c
LAB_80052560:
    cmpwi r4,0x3
    bge LAB_8005258c
    b LAB_80052584
LAB_8005256c:
    bl FUN_80052154
    stw r3,0x0(r31)
    b LAB_8005258c
LAB_80052578:
    bl FUN_80051e74
    stw r3,0x0(r31)
    b LAB_8005258c
LAB_80052584:
    bl FUN_800518bc
    stw r3,0x0(r31)
LAB_8005258c:
    lwz r3,0x0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
