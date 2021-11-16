# metadata: {"startAddress": "0x80103db8", "size": 136, "inst": 34, "name": "FUN_80103db8", "endAddress": "0x80103e3f"}

#include "def.h"

### Function: undefined FUN_80103db8(void)
.global FUN_80103db8
FUN_80103db8:	# 0x80103db8 - 0x80103e3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7ff0
    lis r6,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x14(r1)	# stack
    li r0,0x1
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    stw r3,-0x4e60(r13)	# op 1: DAT_804eafc0
    stb r0,0x14(r3)
    addi r0,r7,0x3420
    lwz r5,0x4(r4)
    addi r4,r6,0x4a70	# op 0: DAT_80444a70
    add r5,r31,r5
    stw r5,0x4(r30)
    stw r0,0x84(r4)	# op 0: LAB_80103420, op 1: DAT_80444af4
    stw r4,-0x4e38(r13)	# op 0: DAT_80444a70, op 1: DAT_804eafe8
    stw r30,-0x4e3c(r13)	# op 1: DAT_804eafe4
    lbz r0,0x16(r3)
    stw r0,-0x4e4c(r13)	# op 1: DAT_804eafd4
    bl FUN_801033b8
    lwz r3,0x4(r30)
    li r0,0x0
    subf r3,r31,r3
    stw r3,0x4(r30)
    stw r0,-0x4e60(r13)	# op 1: DAT_804eafc0
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
