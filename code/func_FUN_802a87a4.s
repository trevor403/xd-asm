# metadata: {"startAddress": "0x802a87a4", "size": 116, "inst": 29, "name": "FUN_802a87a4", "endAddress": "0x802a8817"}

#include "def.h"

### Function: undefined FUN_802a87a4(void)
.global FUN_802a87a4
FUN_802a87a4:	# 0x802a87a4 - 0x802a8817
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802a9790
    lwz r0,0x2c(r31)
    cmpwi r0,0x1
    beq LAB_802a87dc
    bge LAB_802a87d0
    b LAB_802a87f0
LAB_802a87d0:
    cmpwi r0,0x4
    beq LAB_802a87e8
    b LAB_802a87f0
LAB_802a87dc:
    mr r3,r31
    bl FUN_802b9560
    b LAB_802a87f0
LAB_802a87e8:
    mr r3,r31
    bl FUN_802b965c
LAB_802a87f0:
    li r0,0x0
    stw r0,0x19dc(r31)
    stw r0,0x19ec(r31)
    stw r0,0x19fc(r31)
    stw r0,0x1a0c(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
