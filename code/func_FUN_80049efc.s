# metadata: {"startAddress": "0x80049efc", "size": 100, "inst": 25, "name": "FUN_80049efc", "endAddress": "0x80049f5f"}

#include "def.h"

### Function: undefined FUN_80049efc(void)
.global FUN_80049efc
FUN_80049efc:	# 0x80049efc - 0x80049f5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80049f60
    lis r3,-0x7fbd	# op 0: DAT_80430000
    addi r31,r3,0x5198
    b LAB_80049f38
LAB_80049f24:
    lwz r3,0x40(r31)	# op 1: DAT_804351d8
    cmpwi r3,0x0
    beq LAB_80049f44
    subi r0,r3,0x1
    stw r0,0x40(r31)	# op 1: DAT_804351d8
LAB_80049f38:
    bl FUN_8004a020
    cmpw r30,r3
    bne LAB_80049f24
LAB_80049f44:
    bl FUN_8004a020
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
