# metadata: {"startAddress": "0x80195fa4", "size": 376, "inst": 94, "name": "FUN_80195fa4", "endAddress": "0x8019611b"}

#include "def.h"

### Function: undefined FUN_80195fa4(void)
.global FUN_80195fa4
FUN_80195fa4:	# 0x80195fa4 - 0x8019611b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lwz r4,-0x4858(r13)	# op 1: DAT_804eb5c8
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_801960fc
LAB_80195fcc:
    cmplw r4,r31
    bne LAB_801960f4
    lhz r0,0x12(r31)
    lwz r30,-0x485c(r13)	# op 1: DAT_804eb5c4
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80195fec
    mr r3,r31
    bl FUN_80189744
LAB_80195fec:
    lwz r0,0x4c(r31)
    cmplwi r0,0x0
    beq LAB_80196010
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r30,r31
    stfs f0,0x8(r31)
    sth r0,0x10(r31)
    b LAB_801960a0
LAB_80196010:
    lhz r0,0x12(r31)
    rlwinm. r0,r0,0x0,0x12,0x14
    beq LAB_80196058
    lwz r3,0x50(r31)
    cmplwi r3,0x0
    beq LAB_80196058
    lwz r0,0x4(r3)
    cmplw r0,r31
    bne LAB_80196058
    lhz r0,0x32(r3)
    cmplwi r0,0x1
    beq LAB_80196058
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r30,r31
    stfs f0,0x8(r31)
    sth r0,0x10(r31)
    b LAB_801960a0
LAB_80196058:
    cmplwi r30,0x0
    bne LAB_8019606c
    lwz r0,0x0(r31)
    stw r0,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_80196074
LAB_8019606c:
    lwz r0,0x0(r31)
    stw r0,0x0(r30)
LAB_80196074:
    lwz r0,0x50(r31)
    cmplwi r0,0x0
    beq LAB_80196088
    mr r3,r31
    bl FUN_8018a868
LAB_80196088:
    lwz r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    stw r0,0x0(r31)
    lhz r3,-0x48c6(r13)	# op 1: DAT_804eb55a
    stw r31,-0x4854(r13)	# op 1: DAT_804eb5cc
    subi r0,r3,0x1
    sth r0,-0x48c6(r13)	# op 1: DAT_804eb55a
LAB_801960a0:
    cmplwi r30,0x0
    stw r30,-0x485c(r13)	# op 1: DAT_804eb5c4
    beq LAB_801960c8
    b LAB_801960b4
LAB_801960b0:
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
LAB_801960b4:
    lwz r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_801960b0
    b LAB_80196104
LAB_801960c8:
    lwz r0,-0x4858(r13)	# op 1: DAT_804eb5c8
    cmplwi r0,0x0
    beq LAB_80196104
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_801960e0
LAB_801960dc:
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
LAB_801960e0:
    lwz r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_801960dc
    b LAB_80196104
LAB_801960f4:
    stw r4,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r4,0x0(r4)
LAB_801960fc:
    cmplwi r4,0x0
    bne LAB_80195fcc
LAB_80196104:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
