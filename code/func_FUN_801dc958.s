# metadata: {"startAddress": "0x801dc958", "size": 112, "inst": 28, "name": "FUN_801dc958", "endAddress": "0x801dc9c7"}

#include "def.h"

### Function: undefined FUN_801dc958(void)
.global FUN_801dc958
FUN_801dc958:	# 0x801dc958 - 0x801dc9c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    li r4,0x6
    stw r31,0xc(r1)	# stack
    mr r31,r5
    mr r5,r0
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r6,r31
    bl FUN_801ddf78
    lis r4,-0x7fbf
    mr r3,r30
    addi r0,r4,0x2e60
    stw r0,0x0(r30)	# op 0: DAT_80412e60
    lwz r4,0x0(r31)
    lwz r0,0x0(r4)
    stw r0,0x30(r30)
    lwz r4,0x0(r31)
    addi r0,r4,0x8
    stw r0,0x0(r31)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
