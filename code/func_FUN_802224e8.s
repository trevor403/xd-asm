# metadata: {"startAddress": "0x802224e8", "size": 108, "inst": 27, "name": "FUN_802224e8", "endAddress": "0x80222553"}

#include "def.h"

### Function: undefined FUN_802224e8(void)
.global FUN_802224e8
FUN_802224e8:	# 0x802224e8 - 0x80222553
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    mr r31,r3
    bl FUN_8013e17c
    mr r3,r31
    bl FUN_8013e164
    srawi r0,r3,0x1
    addze r0,r0
    neg. r4,r0
    bne LAB_80222530
    li r4,-0x1
LAB_80222530:
    mr r3,r31
    bl FUN_8013e094
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
