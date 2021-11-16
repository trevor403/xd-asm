# metadata: {"startAddress": "0x8029f2f4", "size": 112, "inst": 28, "name": "FUN_8029f2f4", "endAddress": "0x8029f363"}

#include "def.h"

### Function: undefined FUN_8029f2f4(void)
.global FUN_8029f2f4
FUN_8029f2f4:	# 0x8029f2f4 - 0x8029f363
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_802a2ec4
    cmpwi r30,0x1
    beq LAB_8029f34c
    bl FUN_802978d4
    li r31,0x0
    mr r30,r3
    b LAB_8029f340
LAB_8029f328:
    mr r3,r30
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8029f340
    stb r31,0x54(r3)
LAB_8029f340:
    cmpwi r30,0x0
    subi r30,r30,0x1
    bgt LAB_8029f328
LAB_8029f34c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
