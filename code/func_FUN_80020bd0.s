# metadata: {"startAddress": "0x80020bd0", "size": 144, "inst": 36, "name": "FUN_80020bd0", "endAddress": "0x80020c5f"}

#include "def.h"

### Function: undefined FUN_80020bd0(void)
.global FUN_80020bd0
FUN_80020bd0:	# 0x80020bd0 - 0x80020c5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_801158a4
    mr r4,r3
    li r3,0xda
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r31,0x0
LAB_80020c14:
    lwz r3,0x21c(r29)
    lwzx r30,r3,r31
    cmpwi r30,0x0
    beq LAB_80020c40
    mr r3,r30
    bl FUN_80020f34
    mr r3,r30
    li r4,0x0
    bl FUN_8010eb18
    addi r31,r31,0x4
    b LAB_80020c14
LAB_80020c40:
    stw r29,-0x56d8(r13)	# op 1: DAT_804ea748
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
