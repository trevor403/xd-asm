# metadata: {"startAddress": "0x80158ecc", "size": 88, "inst": 22, "name": "FUN_80158ecc", "endAddress": "0x80158f23"}

#include "def.h"

### Function: undefined FUN_80158ecc(void)
.global FUN_80158ecc
FUN_80158ecc:	# 0x80158ecc - 0x80158f23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lbz r0,0x18(r3)
    cmplwi r0,0x0
    beq LAB_80158ef0
    bl FUN_801590c0
    b LAB_80158f10
LAB_80158ef0:
    lwz r3,0xc(r4)
    cmplwi r3,0x0
    beq LAB_80158f08
    addi r4,r4,0x19
    bl FUN_80188958
    b LAB_80158f10
LAB_80158f08:
    li r3,0x0
    b LAB_80158f14
LAB_80158f10:
    li r3,0x1
LAB_80158f14:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
