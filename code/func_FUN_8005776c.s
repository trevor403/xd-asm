# metadata: {"startAddress": "0x8005776c", "size": 80, "inst": 20, "name": "FUN_8005776c", "endAddress": "0x800577bb"}

#include "def.h"

### Function: undefined FUN_8005776c(void)
.global FUN_8005776c
FUN_8005776c:	# 0x8005776c - 0x800577bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    cmpwi r31,-0x1
    bne LAB_80057794
    lwz r31,0x3e0(r3)
LAB_80057794:
    bl FUN_801560ec
    mr r4,r30
    extsb r5,r31
    bl FUN_80156990
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
