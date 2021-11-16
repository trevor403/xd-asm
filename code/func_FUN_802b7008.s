# metadata: {"startAddress": "0x802b7008", "size": 88, "inst": 22, "name": "FUN_802b7008", "endAddress": "0x802b705f"}

#include "def.h"

### Function: undefined FUN_802b7008(void)
.global FUN_802b7008
FUN_802b7008:	# 0x802b7008 - 0x802b705f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r6,0x199c(r3)
    stw r0,0x4(r6)
    bl FUN_802b1d70
    li r0,0x40
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r30,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
