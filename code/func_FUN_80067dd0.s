# metadata: {"startAddress": "0x80067dd0", "size": 64, "inst": 16, "name": "FUN_80067dd0", "endAddress": "0x80067e0f"}

#include "def.h"

### Function: undefined FUN_80067dd0(void)
.global FUN_80067dd0
FUN_80067dd0:	# 0x80067dd0 - 0x80067e0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,-0x7760(r2)	# = 04060E10h, op 1: DAT_804ec660
    addi r3,r1,0x8
    lhz r4,-0x775c(r2)	# = 0E06h, op 1: DAT_804ec664
    lbz r0,-0x775a(r2)	# = 04h, op 1: DAT_804ec666
    stw r5,0x8(r1)	# stack
    sth r4,0xc(r1)	# stack
    stb r0,0xe(r1)	# stack
    bl FUN_802aebf8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
