# metadata: {"startAddress": "0x8006acc0", "size": 188, "inst": 47, "name": "FUN_8006acc0", "endAddress": "0x8006ad7b"}

#include "def.h"

### Function: undefined FUN_8006acc0(void)
.global FUN_8006acc0
FUN_8006acc0:	# 0x8006acc0 - 0x8006ad7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80116a80
    lis r4,-0x7fbd	# op 0: DAT_80430000
    mr r31,r3
    addi r3,r4,0x5b40	# op 0: DAT_80435b40
    bl FUN_80296484
    cmplwi r3,0x0
    stw r3,-0x5470(r13)	# op 1: DAT_804ea9b0
    beq LAB_8006ad60
    lhz r4,0x6(r31)
    andi. r0,r4,0x5
    cmpwi r0,0x0
    beq LAB_8006ad2c
    lha r3,0x9e(r30)
    subi r3,r3,0x1
    extsh r0,r3
    sth r3,0x9e(r30)
    cmpwi r0,0x0
    bge LAB_8006ad60
    li r0,0x0
    sth r0,0x9e(r30)
    b LAB_8006ad60
LAB_8006ad2c:
    andi. r0,r4,0xa
    cmpwi r0,0x0
    beq LAB_8006ad60
    lha r4,0x9e(r30)
    addi r4,r4,0x1
    extsh r0,r4
    sth r4,0x9e(r30)
    cmplw r0,r3
    blt LAB_8006ad60
    lwz r3,-0x5470(r13)	# op 1: DAT_804ea9b0
    subi r0,r3,0x1
    extsh r0,r0
    sth r0,0x9e(r30)
LAB_8006ad60:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
