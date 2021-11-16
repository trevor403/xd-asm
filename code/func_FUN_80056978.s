# metadata: {"startAddress": "0x80056978", "size": 244, "inst": 61, "name": "FUN_80056978", "endAddress": "0x80056a6b"}

#include "def.h"

### Function: undefined FUN_80056978(void)
.global FUN_80056978
FUN_80056978:	# 0x80056978 - 0x80056a6b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r3,0x0
    bl FUN_80234b6c
    lha r4,0x0(r29)
    rlwinm r30,r3,0x0,0x10,0x1f
    lha r0,0x2(r29)
    mr r3,r28
    sth r4,0x10(r1)	# stack
    addi r4,r1,0xc
    sth r0,0x12(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl FUN_80056ed4
    lfs f1,-0x7910(r2)	# = 1.0, op 1: FLOAT_804ec4b0
    addi r3,r28,0x44
    bl FUN_801123c0
LAB_800569d8:
    li r3,0x78
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    mr r3,r28
    bl FUN_80056f04
    stw r3,0x8(r1)	# stack
    cmpwi r31,-0x1
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r3,0x10(r1)	# stack
    sth r0,0x12(r1)	# stack
    beq LAB_80056a14
    cmpwi r0,0x8
    bge LAB_800569d8
LAB_80056a14:
    mr r3,r28
    li r4,0x78
    bl FUN_80056f28
    cmpwi r31,-0x1
    beq LAB_80056a30
    cmpwi r30,0x0
    bne LAB_80056a38
LAB_80056a30:
    li r3,-0x1
    b LAB_80056a4c
LAB_80056a38:
    lha r3,0x12(r1)	# stack
    lha r0,0x10(r1)	# stack
    sth r3,0x2(r29)
    add r3,r0,r3
    sth r0,0x0(r29)
LAB_80056a4c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
