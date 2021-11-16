# metadata: {"startAddress": "0x80195cb4", "size": 428, "inst": 107, "name": "FUN_80195cb4", "endAddress": "0x80195e5f"}

#include "def.h"

### Function: undefined FUN_80195cb4(void)
.global FUN_80195cb4
FUN_80195cb4:	# 0x80195cb4 - 0x80195e5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lwz r31,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_80195e24
LAB_80195cd4:
    lwz r30,0x0(r31)
    li r0,0x0
    lwz r3,-0x4858(r13)	# op 1: DAT_804eb5c8
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_80195e18
LAB_80195ce8:
    cmplw r3,r31
    bne LAB_80195e10
    lhz r0,0x12(r31)
    lwz r29,-0x485c(r13)	# op 1: DAT_804eb5c4
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80195d08
    mr r3,r31
    bl FUN_80189744
LAB_80195d08:
    lwz r0,0x4c(r31)
    cmplwi r0,0x0
    beq LAB_80195d2c
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r29,r31
    stfs f0,0x8(r31)
    sth r0,0x10(r31)
    b LAB_80195dbc
LAB_80195d2c:
    lhz r0,0x12(r31)
    rlwinm. r0,r0,0x0,0x12,0x14
    beq LAB_80195d74
    lwz r3,0x50(r31)
    cmplwi r3,0x0
    beq LAB_80195d74
    lwz r0,0x4(r3)
    cmplw r0,r31
    bne LAB_80195d74
    lhz r0,0x32(r3)
    cmplwi r0,0x1
    beq LAB_80195d74
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r29,r31
    stfs f0,0x8(r31)
    sth r0,0x10(r31)
    b LAB_80195dbc
LAB_80195d74:
    cmplwi r29,0x0
    bne LAB_80195d88
    lwz r0,0x0(r31)
    stw r0,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_80195d90
LAB_80195d88:
    lwz r0,0x0(r31)
    stw r0,0x0(r29)
LAB_80195d90:
    lwz r0,0x50(r31)
    cmplwi r0,0x0
    beq LAB_80195da4
    mr r3,r31
    bl FUN_8018a868
LAB_80195da4:
    lwz r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    stw r0,0x0(r31)
    lhz r3,-0x48c6(r13)	# op 1: DAT_804eb55a
    stw r31,-0x4854(r13)	# op 1: DAT_804eb5cc
    subi r0,r3,0x1
    sth r0,-0x48c6(r13)	# op 1: DAT_804eb55a
LAB_80195dbc:
    cmplwi r29,0x0
    stw r29,-0x485c(r13)	# op 1: DAT_804eb5c4
    beq LAB_80195de4
    b LAB_80195dd0
LAB_80195dcc:
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
LAB_80195dd0:
    lwz r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80195dcc
    b LAB_80195e20
LAB_80195de4:
    lwz r0,-0x4858(r13)	# op 1: DAT_804eb5c8
    cmplwi r0,0x0
    beq LAB_80195e20
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_80195dfc
LAB_80195df8:
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
LAB_80195dfc:
    lwz r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80195df8
    b LAB_80195e20
LAB_80195e10:
    stw r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r3,0x0(r3)
LAB_80195e18:
    cmplwi r3,0x0
    bne LAB_80195ce8
LAB_80195e20:
    mr r31,r30
LAB_80195e24:
    cmplwi r31,0x0
    bne LAB_80195cd4
    b LAB_80195e38
LAB_80195e30:
    bl FUN_80253338
    stw r3,-0x4860(r13)	# op 1: DAT_804eb5c0
LAB_80195e38:
    lwz r3,-0x4860(r13)	# op 1: DAT_804eb5c0
    cmplwi r3,0x0
    bne LAB_80195e30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
