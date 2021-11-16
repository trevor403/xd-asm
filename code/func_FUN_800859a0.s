# metadata: {"startAddress": "0x800859a0", "size": 112, "inst": 28, "name": "FUN_800859a0", "endAddress": "0x80085a0f"}

#include "def.h"

### Function: undefined FUN_800859a0(void)
.global FUN_800859a0
FUN_800859a0:	# 0x800859a0 - 0x80085a0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x4278
    bl FUN_8007e634
    mulli r5,r31,0x1320
    lis r4,-0x7fbd	# op 0: DAT_80430000
    mr r31,r3
    subi r0,r4,0x6608
    add r3,r0,r5
    addi r3,r3,0x9bc
    bl FUN_8014e130
    mr r4,r3
    mr r3,r30
    mr r7,r31
    li r5,0x0
    li r6,0x0
    bl FUN_8007f4e4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
