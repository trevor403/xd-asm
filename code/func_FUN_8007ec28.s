# metadata: {"startAddress": "0x8007ec28", "size": 172, "inst": 43, "name": "FUN_8007ec28", "endAddress": "0x8007ecd3"}

#include "def.h"

### Function: undefined FUN_8007ec28(void)
.global FUN_8007ec28
FUN_8007ec28:	# 0x8007ec28 - 0x8007ecd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x0
    bne LAB_8007ec5c
    li r3,0x88c
    bl FUN_8019df78
    bl FUN_8002f308
    li r3,0x0
    bl FUN_80044938
    lfs f1,-0x76a0(r2)	# = 0.5, op 1: FLOAT_804ec720
    li r3,0x2
    bl FUN_801a7854
LAB_8007ec5c:
    li r3,0x14
    bl FUN_8007f580
    li r3,0xbb
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xbd
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xbe
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xbf
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x10d
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x10f
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x10e
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc2
    li r4,0x0
    bl FUN_8010ee54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
