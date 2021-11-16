# metadata: {"startAddress": "0x80127980", "size": 88, "inst": 22, "name": "FUN_80127980", "endAddress": "0x801279d7"}

#include "def.h"

### Function: undefined FUN_80127980(void)
.global FUN_80127980
FUN_80127980:	# 0x80127980 - 0x801279d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lis r4,-0x7fc0	# op 0: DAT_80400000
    addi r3,r31,0x1c
    subi r0,r4,0x3e70
    stw r0,0x9e4(r31)	# op 0: DAT_803fc190
    bl FUN_801be344
    li r0,0x0
    mr r3,r31
    stb r0,0x14(r31)
    stw r0,0x0(r31)
    stw r0,0x4(r31)
    stw r0,0x9dc(r31)
    sth r0,0x9e0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
