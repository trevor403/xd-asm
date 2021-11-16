# metadata: {"startAddress": "0x8000bae4", "size": 204, "inst": 51, "name": "FUN_8000bae4", "endAddress": "0x8000bbaf"}

#include "def.h"

### Function: undefined FUN_8000bae4(void)
.global FUN_8000bae4
FUN_8000bae4:	# 0x8000bae4 - 0x8000bbaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r4,0x2
    beq LAB_8000bb70
    bge LAB_8000bb0c
    cmpwi r4,0x0
    beq LAB_8000bb18
    bge LAB_8000bb5c
    b LAB_8000bb9c
LAB_8000bb0c:
    cmpwi r4,0x4
    bge LAB_8000bb9c
    b LAB_8000bb90
LAB_8000bb18:
    lfs f1,-0x7fd8(r2)	# = 0.5, op 1: FLOAT_804ebde8
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x1
    li r4,0x1
    li r5,0x0
    bl FUN_80117140
    li r3,0x1
    bl FUN_801173a8
    lfs f1,-0x7fd8(r2)	# = 0.5, op 1: FLOAT_804ebde8
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    b LAB_8000bb9c
LAB_8000bb5c:
    li r3,0x1
    bl FUN_80117180
    li r3,0x1
    bl FUN_801170e8
    b LAB_8000bb9c
LAB_8000bb70:
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    li r3,0x0
    bl FUN_80117180
    bl FUN_801034e8
    bl FUN_801034e8
    b LAB_8000bb9c
LAB_8000bb90:
    li r3,0x31
    li r4,0x7da
    bl FUN_80155144
LAB_8000bb9c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
