# metadata: {"startAddress": "0x8006a5e4", "size": 232, "inst": 58, "name": "FUN_8006a5e4", "endAddress": "0x8006a6cb"}

#include "def.h"

### Function: undefined FUN_8006a5e4(void)
.global FUN_8006a5e4
FUN_8006a5e4:	# 0x8006a5e4 - 0x8006a6cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    stw r30,-0x548c(r13)	# op 1: DAT_804ea994
    li r3,0x8a
    li r4,0x0
    bl FUN_8010ee54
    lfs f1,-0x7704(r2)	# = 0.5, op 1: FLOAT_804ec6bc
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_8006a620:
    li r3,0x8b
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,-0x1
    beq LAB_8006a684
    lwz r3,-0x5488(r13)	# op 1: DAT_804ea998
    lwz r0,-0x5484(r13)	# op 1: DAT_804ea99c
    add r31,r3,r0
    mr r3,r31
    bl FUN_8006971c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8006a684
    cmpwi r30,0x1
    beq LAB_8006a678
    bge LAB_8006a620
    cmpwi r30,0x0
    bge LAB_8006a66c
    b LAB_8006a620
LAB_8006a66c:
    mr r3,r31
    bl FUN_8006a4d0
    b LAB_8006a620
LAB_8006a678:
    mr r3,r31
    bl FUN_8006a3bc
    b LAB_8006a620
LAB_8006a684:
    li r3,0x8b
    bl FUN_8010ed88
    li r3,0x8b
    li r4,0x1
    bl FUN_8010ecc8
    lfs f1,-0x7704(r2)	# = 0.5, op 1: FLOAT_804ec6bc
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x8a
    bl FUN_8010ed88
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
