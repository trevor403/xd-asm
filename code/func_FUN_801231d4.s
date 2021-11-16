# metadata: {"startAddress": "0x801231d4", "size": 120, "inst": 30, "name": "FUN_801231d4", "endAddress": "0x8012324b"}

#include "def.h"

### Function: undefined FUN_801231d4(void)
.global FUN_801231d4
FUN_801231d4:	# 0x801231d4 - 0x8012324b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c070
    cmpwi r3,0x4
    beq LAB_80123220
    bge LAB_80123200
    cmpwi r3,0x2
    beq LAB_80123210
    bge LAB_80123218
    b LAB_80123238
LAB_80123200:
    cmpwi r3,0x6
    beq LAB_80123230
    bge LAB_80123238
    b LAB_80123228
LAB_80123210:
    li r3,0x0
    b LAB_8012323c
LAB_80123218:
    li r3,0x1
    b LAB_8012323c
LAB_80123220:
    li r3,0x2
    b LAB_8012323c
LAB_80123228:
    li r3,0x3
    b LAB_8012323c
LAB_80123230:
    li r3,0x4
    b LAB_8012323c
LAB_80123238:
    li r3,0x0
LAB_8012323c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
