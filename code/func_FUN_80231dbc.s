# metadata: {"startAddress": "0x80231dbc", "size": 76, "inst": 19, "name": "FUN_80231dbc", "endAddress": "0x80231e07"}

#include "def.h"

### Function: undefined FUN_80231dbc(void)
.global FUN_80231dbc
FUN_80231dbc:	# 0x80231dbc - 0x80231e07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231d98
    cmpwi r3,0x2
    li r0,0x2
    beq LAB_80231df0
    bge LAB_80231df4
    cmpwi r3,0x0
    bge LAB_80231de8
    b LAB_80231df4
LAB_80231de8:
    li r0,0x2
    b LAB_80231df4
LAB_80231df0:
    li r0,0x4
LAB_80231df4:
    mr r3,r0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
