# metadata: {"startAddress": "0x80014d04", "size": 112, "inst": 28, "name": "FUN_80014d04", "endAddress": "0x80014d73"}

#include "def.h"

### Function: undefined FUN_80014d04(void)
.global FUN_80014d04
FUN_80014d04:	# 0x80014d04 - 0x80014d73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x4c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lis r3,-0x7fbd
    subi r3,r3,0x7f40	# op 0: DAT_804280c0
    lbz r0,0x2(r3)	# op 1: DAT_804280c2
    cmplwi r0,0x0
    beq LAB_80014d64
    li r3,0x1
    bl FUN_80114b8c
    bl FUN_80125ba4
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x3(r3)	# op 1: DAT_804280c3
    cmplwi r0,0x1
    beq LAB_80014d60
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
LAB_80014d60:
    bl FUN_80125d58
LAB_80014d64:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
