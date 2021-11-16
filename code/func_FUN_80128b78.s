# metadata: {"startAddress": "0x80128b78", "size": 116, "inst": 29, "name": "FUN_80128b78", "endAddress": "0x80128beb"}

#include "def.h"

### Function: undefined FUN_80128b78(void)
.global FUN_80128b78
FUN_80128b78:	# 0x80128b78 - 0x80128beb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x10(r3)
    cmpwi r0,0x3
    beq LAB_80128bd8
    bge LAB_80128ba0
    cmpwi r0,0x2
    bge LAB_80128bac
    b LAB_80128bd8
LAB_80128ba0:
    cmpwi r0,0x5
    bge LAB_80128bd8
    b LAB_80128bb8
LAB_80128bac:
    addi r3,r3,0x1c
    bl FUN_80128fc0
    b LAB_80128bdc
LAB_80128bb8:
    lwz r0,0xc(r3)
    cmpw r4,r0
    bne LAB_80128bd0
    addi r3,r3,0x1c
    bl FUN_80129180
    b LAB_80128bdc
LAB_80128bd0:
    li r3,0x0
    b LAB_80128bdc
LAB_80128bd8:
    li r3,0x0
LAB_80128bdc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
