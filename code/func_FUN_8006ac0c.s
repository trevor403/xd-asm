# metadata: {"startAddress": "0x8006ac0c", "size": 180, "inst": 45, "name": "FUN_8006ac0c", "endAddress": "0x8006acbf"}

#include "def.h"

### Function: undefined FUN_8006ac0c(void)
.global FUN_8006ac0c
FUN_8006ac0c:	# 0x8006ac0c - 0x8006acbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80116a80
    lwz r0,-0x546c(r13)	# op 1: DAT_804ea9b4
    mr r31,r3
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8029456c
    lhz r4,0x6(r31)
    andi. r0,r4,0x5
    cmpwi r0,0x0
    beq LAB_8006ac6c
    lha r3,0x9e(r30)
    subi r3,r3,0x1
    extsh r0,r3
    sth r3,0x9e(r30)
    cmpwi r0,0x0
    bge LAB_8006aca4
    li r0,0x0
    sth r0,0x9e(r30)
    b LAB_8006aca4
LAB_8006ac6c:
    andi. r0,r4,0xa
    cmpwi r0,0x0
    beq LAB_8006aca4
    lha r4,0x9e(r30)
    addi r0,r3,0x3
    rlwinm r3,r0,0x0,0x10,0x1f
    addi r4,r4,0x1
    extsh r0,r4
    sth r4,0x9e(r30)
    cmpw r0,r3
    blt LAB_8006aca4
    subi r0,r3,0x1
    extsh r0,r0
    sth r0,0x9e(r30)
LAB_8006aca4:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
