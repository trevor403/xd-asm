# metadata: {"startAddress": "0x80066c48", "size": 72, "inst": 18, "name": "FUN_80066c48", "endAddress": "0x80066c8f"}

#include "def.h"

### Function: undefined FUN_80066c48(void)
.global FUN_80066c48
FUN_80066c48:	# 0x80066c48 - 0x80066c8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c228
    cmpwi r3,0x1
    beq LAB_80066c7c
    bge LAB_80066c6c
    cmpwi r3,0x0
    b LAB_80066c7c
LAB_80066c6c:
    cmpwi r3,0x3
    bge LAB_80066c7c
    li r3,0x1f1
    b LAB_80066c80
LAB_80066c7c:
    li r3,0x2
LAB_80066c80:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
