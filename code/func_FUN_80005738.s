# metadata: {"startAddress": "0x80005738", "size": 96, "inst": 24, "name": "FUN_80005738", "endAddress": "0x80005797"}

#include "def.h"

### Function: undefined FUN_80005738(void)
.global FUN_80005738
FUN_80005738:	# 0x80005738 - 0x80005797
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r4,0x1
    beq LAB_80005770
    bge LAB_80005758
    cmpwi r4,0x0
    b LAB_80005764
LAB_80005758:
    cmpwi r4,0x3
    bge LAB_80005764
    b LAB_8000577c
LAB_80005764:
    li r3,0x0
    bl FUN_801980c4
    b LAB_80005784
LAB_80005770:
    li r3,0x5
    bl FUN_801980c4
    b LAB_80005784
LAB_8000577c:
    li r3,0x6
    bl FUN_801980c4
LAB_80005784:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
