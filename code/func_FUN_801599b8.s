# metadata: {"startAddress": "0x801599b8", "size": 92, "inst": 23, "name": "FUN_801599b8", "endAddress": "0x80159a13"}

#include "def.h"

### Function: undefined FUN_801599b8(void)
.global FUN_801599b8
FUN_801599b8:	# 0x801599b8 - 0x80159a13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_80159a00
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    bne LAB_801599e4
    li r3,0x0
    b LAB_80159a04
LAB_801599e4:
    li r0,0x0
    lis r4,-0x7fea
    stb r0,0x12(r3)
    mr r5,r3
    subi r4,r4,0x6188	# op 0: LAB_80159e78
    lwz r3,0xc(r3)
    bl FUN_802a6f88
LAB_80159a00:
    li r3,0x1
LAB_80159a04:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
