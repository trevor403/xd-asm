# metadata: {"startAddress": "0x80069e18", "size": 68, "inst": 17, "name": "FUN_80069e18", "endAddress": "0x80069e5b"}

#include "def.h"

### Function: undefined FUN_80069e18(void)
.global FUN_80069e18
FUN_80069e18:	# 0x80069e18 - 0x80069e5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8010e820
    lwz r6,0x90(r31)
    li r4,0x0
    lwz r7,-0x5490(r13)	# op 1: DAT_804ea990
    li r5,0x0
    bl FUN_80108464
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
