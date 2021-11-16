# metadata: {"startAddress": "0x80186afc", "size": 128, "inst": 32, "name": "FUN_80186afc", "endAddress": "0x80186b7b"}

#include "def.h"

### Function: undefined FUN_80186afc(void)
.global FUN_80186afc
FUN_80186afc:	# 0x80186afc - 0x80186b7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lbz r0,0x2(r30)
    li r4,0x1
    rlwimi r0,r4,0x3,0x1c,0x1c
    li r7,0x0
    stb r0,0x2(r30)
    li r5,-0x1
    li r4,0x7f
    li r0,0x40
    lbz r6,0x2(r30)
    rlwimi r6,r7,0x2,0x1d,0x1d
    stb r6,0x2(r30)
    stw r31,0x8(r30)
    stw r5,0x8(r31)
    stb r7,0x4(r31)
    stb r4,0x1(r31)
    stb r0,0x2(r31)
    stb r0,0x3(r31)
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
