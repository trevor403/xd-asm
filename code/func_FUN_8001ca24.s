# metadata: {"startAddress": "0x8001ca24", "size": 164, "inst": 41, "name": "FUN_8001ca24", "endAddress": "0x8001cac7"}

#include "def.h"

### Function: undefined FUN_8001ca24(void)
.global FUN_8001ca24
FUN_8001ca24:	# 0x8001ca24 - 0x8001cac7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_80114d30
    mr r0,r3
    mr r3,r30
    mr r31,r0
    li r4,0x0
    bl FUN_8010e6a4
    lha r0,0x6(r30)
    li r4,0x0
    cmpwi r0,0x10d
    beq LAB_8001ca88
    bge LAB_8001ca78
    cmpwi r0,0x10b
    beq LAB_8001ca8c
    bge LAB_8001ca84
    b LAB_8001ca8c
LAB_8001ca78:
    cmpwi r0,0x10f
    bge LAB_8001ca8c
    li r4,0x1
LAB_8001ca84:
    addi r4,r4,0x1
LAB_8001ca88:
    addi r4,r4,0x1
LAB_8001ca8c:
    mr r3,r31
    bl FUN_8001e294
    cmpwi r3,-0x1
    beq LAB_8001cab0
    cmpwi r3,0x0
    bne LAB_8001cab0
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
LAB_8001cab0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
