# metadata: {"startAddress": "0x80112e48", "size": 100, "inst": 25, "name": "FUN_80112e48", "endAddress": "0x80112eab"}

#include "def.h"

### Function: undefined FUN_80112e48(void)
.global FUN_80112e48
FUN_80112e48:	# 0x80112e48 - 0x80112eab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    cmplwi r3,0x0
    bne LAB_80112e64
    li r3,0x0
    b LAB_80112e9c
LAB_80112e64:
    li r0,0x0
    stw r4,0xc(r1)	# stack
    stb r0,0x8(r1)	# stack
    stw r0,0x10(r1)	# stack
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    beq LAB_80112e90
    addi r3,r3,0x10
    addi r4,r1,0x8
    bl FUN_80114420
    b LAB_80112e9c
LAB_80112e90:
    addi r3,r3,0x20
    addi r4,r1,0x8
    bl FUN_80114420
LAB_80112e9c:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
