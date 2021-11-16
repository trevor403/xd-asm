# metadata: {"startAddress": "0x802967e4", "size": 88, "inst": 22, "name": "FUN_802967e4", "endAddress": "0x8029683b"}

#include "def.h"

### Function: undefined FUN_802967e4(void)
.global FUN_802967e4
FUN_802967e4:	# 0x802967e4 - 0x8029683b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r3,-0x7430(r13)	# op 1: DAT_804e89f0
    lwz r0,0x0(r3)
    cmplw r31,r0
    bge LAB_80296828
    li r3,0x0
    li r4,0x1b
    bl FUN_801cefb4
    li r0,0x1
    lwz r4,0x4(r3)
    slw r0,r0,r31
    or r0,r4,r0
    stw r0,0x4(r3)
LAB_80296828:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
