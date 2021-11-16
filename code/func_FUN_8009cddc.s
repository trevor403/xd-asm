# metadata: {"startAddress": "0x8009cddc", "size": 132, "inst": 33, "name": "FUN_8009cddc", "endAddress": "0x8009ce5f"}

#include "def.h"

### Function: undefined FUN_8009cddc(void)
.global FUN_8009cddc
FUN_8009cddc:	# 0x8009cddc - 0x8009ce5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80120bd0
    lis r4,0x568
    mr r31,r3
    addi r3,r4,0x1000
    bl FUN_801c97f0
    stw r3,0xa58(r30)
    mr r3,r31
    lwz r4,0xa58(r30)
    bl FUN_80105aec
    stw r3,0xa5c(r30)
    lis r3,0x569
    lfs f1,-0x74cc(r2)	# = 0.0, op 1: FLOAT_804ec8f4
    addi r4,r3,0x1800
    li r3,0x37c
    li r5,0x1
    bl FUN_801971c8
    li r3,0x4
    bl FUN_801980c4
    lwz r3,0xa5c(r30)
    li r4,0x0
    bl FUN_800f7cbc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
