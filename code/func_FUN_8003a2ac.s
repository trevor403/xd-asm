# metadata: {"startAddress": "0x8003a2ac", "size": 152, "inst": 38, "name": "FUN_8003a2ac", "endAddress": "0x8003a343"}

#include "def.h"

### Function: undefined FUN_8003a2ac(void)
.global FUN_8003a2ac
FUN_8003a2ac:	# 0x8003a2ac - 0x8003a343
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8003a308
    bge LAB_8003a32c
    cmpwi r0,0x0
    beq LAB_8003a2e0
    b LAB_8003a32c
LAB_8003a2e0:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8003a32c
    lwz r3,0x4(r31)
    li r4,0x132
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8003a32c
LAB_8003a308:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8003a32c
    lwz r3,0x4(r31)
    li r4,0x136
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8003a32c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
