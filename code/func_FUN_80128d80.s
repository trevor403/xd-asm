# metadata: {"startAddress": "0x80128d80", "size": 96, "inst": 24, "name": "FUN_80128d80", "endAddress": "0x80128ddf"}

#include "def.h"

### Function: undefined FUN_80128d80(void)
.global FUN_80128d80
FUN_80128d80:	# 0x80128d80 - 0x80128ddf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stb r0,0x19(r3)
    lwz r0,0x10(r3)
    cmpwi r0,0x3
    beq LAB_80128dd0
    bge LAB_80128db0
    cmpwi r0,0x2
    bge LAB_80128dbc
    b LAB_80128dd0
LAB_80128db0:
    cmpwi r0,0x5
    bge LAB_80128dd0
    b LAB_80128dc8
LAB_80128dbc:
    addi r3,r3,0x1c
    bl FUN_8012906c
    b LAB_80128dd0
LAB_80128dc8:
    addi r3,r3,0x1c
    bl FUN_80129280
LAB_80128dd0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
