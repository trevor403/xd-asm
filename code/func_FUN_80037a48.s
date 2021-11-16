# metadata: {"startAddress": "0x80037a48", "size": 172, "inst": 43, "name": "FUN_80037a48", "endAddress": "0x80037af3"}

#include "def.h"

### Function: undefined FUN_80037a48(void)
.global FUN_80037a48
FUN_80037a48:	# 0x80037a48 - 0x80037af3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,-0x5658(r13)	# op 1: DAT_804ea7c8
    cmplwi r3,0x0
    beq LAB_80037a74
    mr r4,r31
    bl FUN_80038034
    b LAB_80037ae0
LAB_80037a74:
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80037abc
    bge LAB_80037ae0
    cmpwi r0,0x0
    beq LAB_80037a94
    b LAB_80037ae0
LAB_80037a94:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80037ae0
    lfs f1,-0x7c00(r2)	# = 0.5, op 1: FLOAT_804ec1c0
    li r3,0x2
    bl FUN_801a7854
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80037ae0
LAB_80037abc:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80037ae0
    lfs f1,-0x7c00(r2)	# = 0.5, op 1: FLOAT_804ec1c0
    li r3,0x3
    bl FUN_801a7854
    li r0,0x1
    stb r0,0x2(r31)
LAB_80037ae0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
