# metadata: {"startAddress": "0x802918ec", "size": 152, "inst": 38, "name": "FUN_802918ec", "endAddress": "0x80291983"}

#include "def.h"

### Function: undefined FUN_802918ec(void)
.global FUN_802918ec
FUN_802918ec:	# 0x802918ec - 0x80291983
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,-0x1
    stw r30,0x18(r1)	# stack
    subi r30,r3,0x110
    stw r29,0x14(r1)	# stack
LAB_80291910:
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    cmpwi r0,-0x1
    beq LAB_80291954
    mulli r0,r0,0xc
    li r3,0x825
    add r29,r30,r0
    bl FUN_8019e764
    cmpwi r3,0x0
    bne LAB_80291954
    lwz r4,0x0(r29)	# op 1: DAT_804dfef0
    li r3,0x825
    bl FUN_80105aec
    stw r3,0x4(r29)	# op 1: DAT_804dfef4
    lwz r0,0x4(r29)	# op 1: DAT_804dfef4
    cmplwi r0,0x0
    beq LAB_80291954
    stw r31,0xb40(r30)	# op 1: DAT_804e0a30
LAB_80291954:
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    cmpwi r0,-0x1
    beq LAB_80291968
    bl FUN_801034e8
    b LAB_80291910
LAB_80291968:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_80291984 at 0x80291984L
