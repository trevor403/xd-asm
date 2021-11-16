# metadata: {"startAddress": "0x8019f5ec", "size": 160, "inst": 40, "name": "FUN_8019f5ec", "endAddress": "0x8019f68b"}

#include "def.h"

### Function: undefined FUN_8019f5ec(void)
.global FUN_8019f5ec
FUN_8019f5ec:	# 0x8019f5ec - 0x8019f68b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r4
    bl FUN_801a00f8
    or. r31,r3,r3
    bne LAB_8019f630
    li r0,0x0
    li r4,0x3
    stw r0,-0x47bc(r13)	# op 1: DAT_804eb664
    bl FUN_8019fcb4
    cmplwi r31,0x0
    beq LAB_8019f674
    b LAB_8019f674
LAB_8019f630:
    cmpwi r30,0x0
    bge LAB_8019f654
    li r0,0x0
    li r4,0x3
    stw r0,-0x47bc(r13)	# op 1: DAT_804eb664
    bl FUN_8019fcb4
    cmplwi r31,0x0
    beq LAB_8019f674
    b LAB_8019f674
LAB_8019f654:
    lwz r6,-0x47bc(r13)	# op 1: DAT_804eb664
    li r0,0x0
    lwz r5,0x1c(r31)
    li r4,0x5
    lwz r6,0x1c(r6)
    stw r6,0x8(r5)
    stw r0,-0x47bc(r13)	# op 1: DAT_804eb664
    bl FUN_8019fcb4
LAB_8019f674:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
