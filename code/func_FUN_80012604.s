# metadata: {"startAddress": "0x80012604", "size": 156, "inst": 39, "name": "FUN_80012604", "endAddress": "0x8001269f"}

#include "def.h"

### Function: undefined FUN_80012604(void)
.global FUN_80012604
FUN_80012604:	# 0x80012604 - 0x8001269f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r7,0x44(r31)
    lis r5,-0x7fbd
    rlwinm r6,r4,0x1,0x0,0x1e
    subi r4,r5,0x7f80
    lwz r0,0x0(r7)
    lhax r6,r4,r6	# op 1: DAT_80428080
    stw r0,0x4(r7)
    lwz r4,0x44(r31)
    stw r6,0x0(r4)
    lbz r0,-0x5724(r13)	# op 1: DAT_804ea6fc
    cmplwi r0,0x0
    beq LAB_8001268c
    lwz r5,0x44(r31)
    lwz r4,0x4(r5)
    lwz r0,0x0(r5)
    cmpw r4,r0
    beq LAB_8001268c
    mulli r4,r6,0x2c
    lwz r0,0xc(r31)
    lfs f1,-0x7e94(r2)	# = 51.75, op 1: FLOAT_804ebf2c
    lfs f2,-0x7e90(r2)	# = 35.31, op 1: FLOAT_804ebf30
    addi r4,r4,0x8
    lfs f3,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    lfs f4,-0x7e8c(r2)	# = 50.0, op 1: FLOAT_804ebf34
    add r4,r0,r4
    bl FUN_80012818
    lfs f1,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    mr r3,r31
    bl FUN_80011e30
LAB_8001268c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
