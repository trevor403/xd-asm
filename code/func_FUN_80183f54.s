# metadata: {"startAddress": "0x80183f54", "size": 224, "inst": 56, "name": "FUN_80183f54", "endAddress": "0x80184033"}

#include "def.h"

### Function: undefined FUN_80183f54(void)
.global FUN_80183f54
FUN_80183f54:	# 0x80183f54 - 0x80184033
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80183f78
    li r3,0x0
    b LAB_80184020
LAB_80183f78:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80183f94
    lwz r4,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80183f9c
LAB_80183f94:
    li r3,0x0
    b LAB_80184020
LAB_80183f9c:
    mulli r0,r3,0xc
    lwz r4,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r4,r4,r0
    lbz r0,0x2(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184020
    lwz r31,0x8(r4)
    cmplwi r31,0x0
    bne LAB_80183fcc
    li r3,0x0
    b LAB_80184020
LAB_80183fcc:
    lwz r3,0x8(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80183fe4
    li r3,0x0
    b LAB_80184020
LAB_80183fe4:
    bl FUN_80183c3c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80183ff8
    li r3,0x0
    b LAB_80184020
LAB_80183ff8:
    lwz r3,0x8(r31)
    bl FUN_8018646c
    cmplwi r3,0x0
    bne LAB_80184010
    li r3,0x0
    b LAB_80184020
LAB_80184010:
    lwz r0,0x8(r3)
    subfic r0,r0,0x9
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_80184020:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
