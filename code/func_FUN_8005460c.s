# metadata: {"startAddress": "0x8005460c", "size": 120, "inst": 30, "name": "FUN_8005460c", "endAddress": "0x80054683"}

#include "def.h"

### Function: undefined FUN_8005460c(void)
.global FUN_8005460c
FUN_8005460c:	# 0x8005460c - 0x80054683
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80055640
    cmplwi r3,0x0
    bne LAB_80054644
    li r3,0x1
    bl ScriptFunction_getStringWithID
LAB_80054644:
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4275
    bl FUN_80108464
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
