# metadata: {"startAddress": "0x80067e10", "size": 64, "inst": 16, "name": "FUN_80067e10", "endAddress": "0x80067e4f"}

#include "def.h"

### Function: undefined FUN_80067e10(void)
.global FUN_80067e10
FUN_80067e10:	# 0x80067e10 - 0x80067e4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,-0x7768(r2)	# = 08080A0Ch, op 1: DAT_804ec658
    addi r3,r1,0x8
    lhz r4,-0x7764(r2)	# = 0A08h, op 1: DAT_804ec65c
    lbz r0,-0x7762(r2)	# = 08h, op 1: DAT_804ec65e
    stw r5,0x8(r1)	# stack
    sth r4,0xc(r1)	# stack
    stb r0,0xe(r1)	# stack
    bl FUN_802aebf8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
