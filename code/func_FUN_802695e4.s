# metadata: {"startAddress": "0x802695e4", "size": 188, "inst": 47, "name": "FUN_802695e4", "endAddress": "0x8026969f"}

#include "def.h"

### Function: undefined FUN_802695e4(void)
.global FUN_802695e4
FUN_802695e4:	# 0x802695e4 - 0x8026969f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x64(r3)
    bl FUN_8026ef68
    lwz r3,0x5c(r30)
    cmplwi r3,0x0
    beq LAB_80269618
    li r4,0x10
    bl FUN_80245990
LAB_80269618:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq LAB_8026962c
    li r4,0x20
    bl FUN_80245990
LAB_8026962c:
    lwz r0,0x6c(r30)
    cmplwi r0,0x0
    beq LAB_8026966c
    li r31,0x0
    b LAB_80269654
LAB_80269640:
    cmplwi r3,0x0
    beq LAB_80269650
    li r4,0x10
    bl FUN_80245990
LAB_80269650:
    addi r31,r31,0x4
LAB_80269654:
    lwz r4,0x6c(r30)
    lwzx r3,r4,r31
    cmplwi r3,0x0
    bne LAB_80269640
    mr r3,r4
    bl FUN_80255de4
LAB_8026966c:
    lis r4,-0x7fbe
    mr r3,r30
    subi r4,r4,0x6900
    lwz r4,0x14(r4)	# offset DAT_80419714 &0xff, op 1: 0xff
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
