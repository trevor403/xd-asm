# metadata: {"startAddress": "0x80237264", "size": 272, "inst": 68, "name": "FUN_80237264", "endAddress": "0x80237373"}

#include "def.h"

### Function: undefined FUN_80237264(void)
.global FUN_80237264
FUN_80237264:	# 0x80237264 - 0x80237373
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    subi r30,r13,0x7860	# op 0: DAT_804e85c0
    mr r31,r3
    lbz r0,0x7(r30)	# op 1: DAT_804e85c7
    cmplwi r0,0x2
    bne LAB_8023729c
    lha r3,-0x44b2(r13)	# op 1: DAT_804eb96e
    bl FUN_801ef5a4
    li r0,0x0
    stb r0,0x7(r30)	# op 1: DAT_804e85c7
    bl FUN_80237188
LAB_8023729c:
    lis r3,-0x7fbe
    lwz r4,-0x7830(r3)	# op 1: DAT_804187d0
    cmplwi r4,0x0
    beq LAB_802372c0
    li r3,0xf
    bl FUN_80155144
    lis r3,-0x7fbe
    li r0,0x0
    stw r0,-0x7830(r3)	# op 1: DAT_804187d0
LAB_802372c0:
    lis r3,-0x7fbe
    subi r30,r3,0x7830
    lwz r4,0x4(r30)	# op 1: DAT_804187d4
    cmplwi r4,0x0
    beq LAB_802372e4
    li r3,0xd
    bl FUN_80155144
    li r0,0x0
    stw r0,0x4(r30)	# op 1: DAT_804187d4
LAB_802372e4:
    lis r3,-0x7fbe
    subi r30,r3,0x7830
    lwz r4,0x8(r30)	# op 1: DAT_804187d8
    cmplwi r4,0x0
    beq LAB_80237308
    li r3,0x28
    bl FUN_80155144
    li r0,0x0
    stw r0,0x8(r30)	# op 1: DAT_804187d8
LAB_80237308:
    lis r3,-0x7fbe
    subi r30,r3,0x7830
    lwz r4,0xc(r30)	# op 1: DAT_804187dc
    cmplwi r4,0x0
    beq LAB_8023732c
    li r3,0xe
    bl FUN_80155144
    li r0,0x0
    stw r0,0xc(r30)	# op 1: DAT_804187dc
LAB_8023732c:
    cmplwi r31,0x0
    beq LAB_8023735c
    bl FUN_8000714c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023735c
    mr r3,r31
    li r4,0x1
    li r5,0x1
    bl FUN_80117254
    li r3,0x1
    b LAB_80237360
LAB_8023735c:
    li r3,0x0
LAB_80237360:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
