# metadata: {"startAddress": "0x80015b08", "size": 268, "inst": 67, "name": "FUN_80015b08", "endAddress": "0x80015c13"}

#include "def.h"

### Function: undefined FUN_80015b08(void)
.global FUN_80015b08
FUN_80015b08:	# 0x80015b08 - 0x80015c13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lis r3,-0x7fbd
    li r0,0x3
    subi r4,r3,0x7f40
    li r3,0x5d
    stb r0,0x18(r4)	# op 1: DAT_804280d8
    li r4,0x1
    bl FUN_8010ee54
    mr r0,r3
    li r3,0x5d
    mr r31,r0
    bl FUN_8010ed88
    cmpwi r31,0x1
    beq LAB_80015bd4
    bge LAB_80015b6c
    cmpwi r31,-0x1
    beq LAB_80015bf0
    bge LAB_80015b78
    b LAB_80015bf4
LAB_80015b6c:
    cmpwi r31,0x3
    bge LAB_80015bf4
    b LAB_80015bf0
LAB_80015b78:
    li r3,0x4c
    bl FUN_8010ed88
    li r3,0x2
    li r4,0x0
    li r5,0x0
    bl FUN_8002658c
    mr r30,r3
    bl FUN_80026718
    mr r31,r3
    li r3,0x0
    bl FUN_80015cf4
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80015bb8
    li r3,-0x1
    b LAB_80015bf8
LAB_80015bb8:
    mr r3,r29
    mr r5,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    addi r6,r1,0x8
    bl FUN_80015424
    li r31,0x0
    b LAB_80015bf4
LAB_80015bd4:
    mr r3,r29
    addi r6,r1,0x8
    li r4,-0x1
    li r5,0x0
    bl FUN_80015424
    li r31,0x0
    b LAB_80015bf4
LAB_80015bf0:
    li r31,-0x1
LAB_80015bf4:
    mr r3,r31
LAB_80015bf8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
