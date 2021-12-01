# metadata: {"startAddress": "0x80091dd8", "size": 152, "inst": 38, "name": "FUN_80091dd8", "endAddress": "0x80091e6f"}

#include "def.h"

### Function: undefined FUN_80091dd8(void)
.global FUN_80091dd8
FUN_80091dd8:	# 0x80091dd8 - 0x80091e6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80091e34
    bge LAB_80091e58
    cmpwi r0,0x0
    beq LAB_80091e0c
    b LAB_80091e58
LAB_80091e0c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80091e58
    lwz r3,0x4(r31)
    li r4,0x132
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80091e58
LAB_80091e34:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80091e58
    lwz r3,0x4(r31)
    li r4,0x136
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80091e58:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
