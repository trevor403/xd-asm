# metadata: {"startAddress": "0x8001fc58", "size": 92, "inst": 23, "name": "FUN_8001fc58", "endAddress": "0x8001fcb3"}

#include "def.h"

### Function: undefined FUN_8001fc58(void)
.global FUN_8001fc58
FUN_8001fc58:	# 0x8001fc58 - 0x8001fcb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r4,0x0
    stb r5,0x9(r31)
    beq LAB_8001fc98
    stw r4,0xc(r31)
    lbz r0,0x9(r31)
    cmplwi r0,0x0
    beq LAB_8001fc98
    lwz r3,0xc(r31)
    li r4,0x0
    li r5,0x0
    bl FUN_80108a0c
LAB_8001fc98:
    li r0,0x1
    stb r0,0x8(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
