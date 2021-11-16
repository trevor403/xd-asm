# metadata: {"startAddress": "0x80080498", "size": 168, "inst": 42, "name": "FUN_80080498", "endAddress": "0x8008053f"}

#include "def.h"

### Function: undefined FUN_80080498(void)
.global FUN_80080498
FUN_80080498:	# 0x80080498 - 0x8008053f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800804d4
    li r3,0x88c
    bl FUN_8019df78
    bl FUN_8002f308
    li r3,0x0
    bl FUN_80044938
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
LAB_800804d4:
    li r3,0x14
    bl FUN_8007f580
    li r3,0xa9
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xce
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xcb
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xcc
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xcd
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xaa
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xf7
    li r4,0x0
    bl FUN_8010ee54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
