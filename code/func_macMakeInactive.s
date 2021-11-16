# metadata: {"startAddress": "0x801735e0", "size": 252, "inst": 63, "name": "macMakeInactive", "endAddress": "0x801736db"}

#include "def.h"

### Function: undefined macMakeInactive(void)
.global macMakeInactive
macMakeInactive:	# 0x801735e0 - 0x801736db
    lwz r0,0x4c(r3)
    cmpw r0,r4
    beqlr
    cmpwi r0,0x0
    bne LAB_80173628
    lwz r5,0x40(r3)
    cmplwi r5,0x0
    bne LAB_8017360c
    lwz r0,0x3c(r3)
    stw r0,-0x4a44(r13)	# op 1: DAT_804eb3dc
    b LAB_80173614
LAB_8017360c:
    lwz r0,0x3c(r3)
    stw r0,0x3c(r5)
LAB_80173614:
    lwz r5,0x3c(r3)
    cmplwi r5,0x0
    beq LAB_80173628
    lwz r0,0x40(r3)
    stw r0,0x40(r5)
LAB_80173628:
    cmpwi r4,0x2
    bne LAB_801736d4
    lwz r6,0x98(r3)
    li r5,0x0
    lwz r7,0x9c(r3)
    xor r0,r6,r5
    xor r5,r7,r5
    or. r0,r5,r0
    beq LAB_801736d4
    li r0,-0x1
    xor r5,r7,r0
    xor r0,r6,r0
    or. r0,r5,r0
    beq LAB_80173694
    lwz r5,0x48(r3)
    cmplwi r5,0x0
    bne LAB_80173678
    lwz r0,0x44(r3)
    stw r0,-0x4a48(r13)	# op 1: DAT_804eb3d8
    b LAB_80173680
LAB_80173678:
    lwz r0,0x44(r3)
    stw r0,0x44(r5)
LAB_80173680:
    lwz r5,0x44(r3)
    cmplwi r5,0x0
    beq LAB_80173694
    lwz r0,0x48(r3)
    stw r0,0x48(r5)
LAB_80173694:
    li r6,0x0
    lis r5,-0x4
    stw r6,0x9c(r3)
    subi r0,r5,0x5
    li r5,-0x1
    stw r6,0x98(r3)
    lwz r6,-0x4a50(r13)	# op 1: DAT_804eb3d0
    lwz r7,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    stw r7,0xa4(r3)
    stw r6,0xa0(r3)
    lwz r7,0x118(r3)
    lwz r6,0x114(r3)
    and r0,r7,r0
    stw r0,0x118(r3)
    and r0,r6,r5
    stw r0,0x114(r3)
LAB_801736d4:
    stw r4,0x4c(r3)
    blr
