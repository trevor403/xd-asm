# metadata: {"startAddress": "0x80020b6c", "size": 100, "inst": 25, "name": "FUN_80020b6c", "endAddress": "0x80020bcf"}

#include "def.h"

### Function: undefined FUN_80020b6c(void)
.global FUN_80020b6c
FUN_80020b6c:	# 0x80020b6c - 0x80020bcf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0xda
    bl FUN_801158f0
    bl FUN_80115938
    li r31,0x0
    stw r31,-0x56d8(r13)	# op 1: DAT_804ea748
LAB_80020b98:
    lwz r3,0x21c(r30)
    lwzx r3,r3,r31
    cmpwi r3,0x0
    beq LAB_80020bb8
    bl FUN_801158f0
    bl FUN_80115938
    addi r31,r31,0x4
    b LAB_80020b98
LAB_80020bb8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
