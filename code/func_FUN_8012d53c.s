# metadata: {"startAddress": "0x8012d53c", "size": 120, "inst": 30, "name": "FUN_8012d53c", "endAddress": "0x8012d5b3"}

#include "def.h"

### Function: undefined FUN_8012d53c(void)
.global FUN_8012d53c
FUN_8012d53c:	# 0x8012d53c - 0x8012d5b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl GSfsysCancel
    mr r3,r31
    li r4,0x1
    bl FUN_8012c2dc
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_8012d578
    bl GSmemFree
    li r0,0x0
    stw r0,0xc(r31)
LAB_8012d578:
    li r0,0x0
    stw r0,0xc(r31)
    stb r0,0x3(r31)
    lbz r0,0x2(r31)
    cmplwi r0,0x0
    beq LAB_8012d598
    lwz r3,0x8(r31)
    bl FUN_80130af8
LAB_8012d598:
    li r0,0x0
    stb r0,0x0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
