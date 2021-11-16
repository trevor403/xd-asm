# metadata: {"startAddress": "0x80195e60", "size": 324, "inst": 81, "name": "FUN_80195e60", "endAddress": "0x80195fa3"}

#include "def.h"

### Function: undefined FUN_80195e60(void)
.global FUN_80195e60
FUN_80195e60:	# 0x80195e60 - 0x80195fa3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    rlwinm r31,r3,0x0,0x10,0x1f
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r29,-0x4858(r13)	# op 1: DAT_804eb5c8
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_80195f7c
LAB_80195e90:
    lhz r0,0x18(r29)
    lwz r28,0x0(r29)
    cmplw r0,r31
    bne LAB_80195f74
    lhz r0,0x12(r29)
    lwz r30,-0x485c(r13)	# op 1: DAT_804eb5c4
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80195eb8
    mr r3,r29
    bl FUN_80189744
LAB_80195eb8:
    lwz r0,0x4c(r29)
    cmplwi r0,0x0
    beq LAB_80195edc
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r30,r29
    stfs f0,0x8(r29)
    sth r0,0x10(r29)
    b LAB_80195f6c
LAB_80195edc:
    lhz r0,0x12(r29)
    rlwinm. r0,r0,0x0,0x12,0x14
    beq LAB_80195f24
    lwz r3,0x50(r29)
    cmplwi r3,0x0
    beq LAB_80195f24
    lwz r0,0x4(r3)
    cmplw r0,r29
    bne LAB_80195f24
    lhz r0,0x32(r3)
    cmplwi r0,0x1
    beq LAB_80195f24
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r30,r29
    stfs f0,0x8(r29)
    sth r0,0x10(r29)
    b LAB_80195f6c
LAB_80195f24:
    cmplwi r30,0x0
    bne LAB_80195f38
    lwz r0,0x0(r29)
    stw r0,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_80195f40
LAB_80195f38:
    lwz r0,0x0(r29)
    stw r0,0x0(r30)
LAB_80195f40:
    lwz r0,0x50(r29)
    cmplwi r0,0x0
    beq LAB_80195f54
    mr r3,r29
    bl FUN_8018a868
LAB_80195f54:
    lwz r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    stw r0,0x0(r29)
    lhz r3,-0x48c6(r13)	# op 1: DAT_804eb55a
    stw r29,-0x4854(r13)	# op 1: DAT_804eb5cc
    subi r0,r3,0x1
    sth r0,-0x48c6(r13)	# op 1: DAT_804eb55a
LAB_80195f6c:
    stw r30,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_80195f78
LAB_80195f74:
    stw r29,-0x485c(r13)	# op 1: DAT_804eb5c4
LAB_80195f78:
    mr r29,r28
LAB_80195f7c:
    cmplwi r29,0x0
    bne LAB_80195e90
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
