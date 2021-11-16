# metadata: {"startAddress": "0x80184124", "size": 136, "inst": 34, "name": "FUN_80184124", "endAddress": "0x801841ab"}

#include "def.h"

### Function: undefined FUN_80184124(void)
.global FUN_80184124
FUN_80184124:	# 0x80184124 - 0x801841ab
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    beqlr
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beqlr
    lwz r5,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_80184150
    blr
LAB_80184150:
    mulli r3,r3,0xc
    lwz r5,-0x73fc(r13)	# op 1: DAT_804e8a24
    addi r0,r3,0x8
    lwzx r5,r5,r0
    cmplwi r5,0x0
    beqlr
    cmplwi r4,0x0
    beqlr
    lbz r0,0x0(r4)
    cmplwi r0,0x3
    bgelr
    stb r0,0x4(r5)
    li r6,0x0
    b LAB_8018419c
LAB_80184188:
    addi r3,r6,0x1
    addi r0,r6,0x5
    lbzx r3,r4,r3
    addi r6,r6,0x1
    stbx r3,r5,r0
LAB_8018419c:
    lbz r0,0x0(r4)
    cmpw r6,r0
    blt LAB_80184188
    blr
