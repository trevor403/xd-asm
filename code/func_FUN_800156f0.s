# metadata: {"startAddress": "0x800156f0", "size": 264, "inst": 66, "name": "FUN_800156f0", "endAddress": "0x800157f7"}

#include "def.h"

### Function: undefined FUN_800156f0(void)
.global FUN_800156f0
FUN_800156f0:	# 0x800156f0 - 0x800157f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lis r3,-0x7fbd
    li r0,0x1
    subi r31,r3,0x7f40
    stb r0,0x18(r31)	# op 1: DAT_804280d8
LAB_8001571c:
    lbz r0,0x19(r31)	# op 1: DAT_804280d9
    cmplwi r0,0x0
    beq LAB_80015748
    li r3,0x50
    li r4,0x1
    bl FUN_8010ee54
    mr r0,r3
    li r3,0x50
    mr r30,r0
    bl FUN_8010ed88
    b LAB_80015764
LAB_80015748:
    li r3,0x51
    li r4,0x1
    bl FUN_8010ee54
    mr r0,r3
    li r3,0x51
    mr r30,r0
    bl FUN_8010ed88
LAB_80015764:
    cmpwi r30,0x1
    beq LAB_800157c0
    bge LAB_80015780
    cmpwi r30,-0x1
    beq LAB_800157d4
    bge LAB_8001578c
    b LAB_800157d8
LAB_80015780:
    cmpwi r30,0x3
    bge LAB_800157d8
    b LAB_800157d4
LAB_8001578c:
    lis r3,-0x7fbd
    extsb r5,r29
    subi r4,r3,0x7f40
    lwz r3,0x1c(r4)	# op 1: DAT_804280dc
    lwz r4,0x10(r4)	# op 1: DAT_804280d0
    bl FUN_8001d67c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800157b8
    li r30,-0x1
    b LAB_800157d8
LAB_800157b8:
    li r30,0x1
    b LAB_800157d8
LAB_800157c0:
    mr r3,r29
    li r4,0x0
    bl FUN_80015c14
    mr r29,r3
    b LAB_8001571c
LAB_800157d4:
    li r30,0x1
LAB_800157d8:
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
