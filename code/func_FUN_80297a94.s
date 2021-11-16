# metadata: {"startAddress": "0x80297a94", "size": 164, "inst": 41, "name": "FUN_80297a94", "endAddress": "0x80297b37"}

#include "def.h"

### Function: undefined FUN_80297a94(void)
.global FUN_80297a94
FUN_80297a94:	# 0x80297a94 - 0x80297b37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x1c(r3)
    cmplwi r3,0x0
    beq LAB_80297b20
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_80297b20
    bl FUN_80296fa0
    mr r4,r3
    extsb. r0,r4
    blt LAB_80297b20
    lbz r0,0xc0(r30)
    cmplwi r0,0x0
    bne LAB_80297b20
    lwz r3,0x8(r30)
    extsb r4,r4
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_80297b20
    lis r4,-0x7fd7
    lis r5,0x2
    addi r6,r4,0x7b38	# op 0: FUN_80297b38
    mr r7,r30
    addi r5,r5,0x202
    li r4,0x2
    bl FUN_800fff20
    mr r3,r31
    bl FUN_801007e4
    li r0,0x1
    stb r0,0xc0(r30)
LAB_80297b20:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
