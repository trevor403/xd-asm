# metadata: {"startAddress": "0x80103e40", "size": 132, "inst": 33, "name": "FUN_80103e40", "endAddress": "0x80103ec3"}

#include "def.h"

### Function: undefined FUN_80103e40(void)
.global FUN_80103e40
FUN_80103e40:	# 0x80103e40 - 0x80103ec3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80103ea8
    lwz r31,0x24(r29)
    lwz r30,0x20(r29)
    stw r31,-0x4e40(r13)	# op 1: DAT_804eafe0
    bl FUN_80103288
    lbz r0,0x16(r29)
    cmplwi r0,0x0
    beq LAB_80103e80
    bl FUN_8010331c
LAB_80103e80:
    lwz r4,0x10(r29)
    lis r3,-0x7ff0
    addi r3,r3,0x3d58	# op 0: FUN_80103d58
    li r0,-0x1
    subi r4,r4,0x8
    stw r4,0x4(r31)
    lwz r4,0x1c(r29)
    stw r4,0x80(r31)
    stw r3,0x84(r31)	# op 0: FUN_80103d58
    stw r0,0x0(r30)
LAB_80103ea8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
