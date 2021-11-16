# metadata: {"startAddress": "0x8023ea54", "size": 152, "inst": 38, "name": "FUN_8023ea54", "endAddress": "0x8023eaeb"}

#include "def.h"

### Function: undefined FUN_8023ea54(void)
.global FUN_8023ea54
FUN_8023ea54:	# 0x8023ea54 - 0x8023eaeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lha r0,0x18(r3)
    cmpwi r0,0x1
    beq LAB_8023ea7c
    cmpwi r0,0x2
    bne LAB_8023ea88
LAB_8023ea7c:
    li r0,0x0
    sth r0,0x18(r31)
    b LAB_8023eaa0
LAB_8023ea88:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    addi r4,r31,0x18
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x18(r31)
LAB_8023eaa0:
    lwz r3,0x150(r31)
    cmplwi r3,0x0
    beq LAB_8023eab8
    bl FUN_800a7bf8
    li r0,0x0
    stw r0,0x150(r31)
LAB_8023eab8:
    lwz r3,0x158(r31)
    cmplwi r3,0x0
    beq LAB_8023ead0
    bl FUN_800a7bf8
    li r0,0x0
    stw r0,0x158(r31)
LAB_8023ead0:
    li r0,0x0
    stw r0,0x0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
