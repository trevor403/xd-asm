# metadata: {"startAddress": "0x801ed0cc", "size": 120, "inst": 30, "name": "FUN_801ed0cc", "endAddress": "0x801ed143"}

#include "def.h"

### Function: undefined FUN_801ed0cc(void)
.global FUN_801ed0cc
FUN_801ed0cc:	# 0x801ed0cc - 0x801ed143
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bne LAB_801ed0f8
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    mr r31,r3
LAB_801ed0f8:
    cmplwi r31,0x0
    beq LAB_801ed130
    mr r3,r31
    bne LAB_801ed114
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
LAB_801ed114:
    cmplwi r3,0x0
    beq LAB_801ed124
    li r0,0x0
    sth r0,0x2(r3)
LAB_801ed124:
    li r0,0x0
    stb r0,0x1(r31)
    stb r0,0x0(r31)
LAB_801ed130:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
