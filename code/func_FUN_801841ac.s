# metadata: {"startAddress": "0x801841ac", "size": 136, "inst": 34, "name": "FUN_801841ac", "endAddress": "0x80184233"}

#include "def.h"

### Function: undefined FUN_801841ac(void)
.global FUN_801841ac
FUN_801841ac:	# 0x801841ac - 0x80184233
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    beqlr
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beqlr
    lwz r5,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_801841d8
    blr
LAB_801841d8:
    mulli r3,r3,0xc
    lwz r5,-0x73fc(r13)	# op 1: DAT_804e8a24
    addi r0,r3,0x8
    lwzx r5,r5,r0
    cmplwi r5,0x0
    beqlr
    cmplwi r4,0x0
    beqlr
    lbz r0,0x4(r5)
    cmplwi r0,0x3
    bgelr
    stb r0,0x0(r4)
    li r6,0x0
    b LAB_80184224
LAB_80184210:
    addi r3,r6,0x5
    addi r0,r6,0x1
    lbzx r3,r5,r3
    addi r6,r6,0x1
    stbx r3,r4,r0
LAB_80184224:
    lbz r0,0x0(r4)
    cmpw r6,r0
    blt LAB_80184210
    blr
