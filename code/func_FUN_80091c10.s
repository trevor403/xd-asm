# metadata: {"startAddress": "0x80091c10", "size": 152, "inst": 38, "name": "FUN_80091c10", "endAddress": "0x80091ca7"}

#include "def.h"

### Function: undefined FUN_80091c10(void)
.global FUN_80091c10
FUN_80091c10:	# 0x80091c10 - 0x80091ca7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80091c6c
    bge LAB_80091c90
    cmpwi r0,0x0
    beq LAB_80091c44
    b LAB_80091c90
LAB_80091c44:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80091c90
    lwz r3,0x4(r31)
    li r4,0x132
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80091c90
LAB_80091c6c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80091c90
    lwz r3,0x4(r31)
    li r4,0x136
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80091c90:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
