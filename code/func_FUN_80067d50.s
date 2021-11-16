# metadata: {"startAddress": "0x80067d50", "size": 64, "inst": 16, "name": "FUN_80067d50", "endAddress": "0x80067d8f"}

#include "def.h"

### Function: undefined FUN_80067d50(void)
.global FUN_80067d50
FUN_80067d50:	# 0x80067d50 - 0x80067d8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,-0x7750(r2)	# = 0D090706h, op 1: DAT_804ec670
    addi r3,r1,0x8
    lhz r4,-0x774c(r2)	# = 0709h, op 1: DAT_804ec674
    lbz r0,-0x774a(r2)	# = 0Dh, op 1: DAT_804ec676
    stw r5,0x8(r1)	# stack
    sth r4,0xc(r1)	# stack
    stb r0,0xe(r1)	# stack
    bl FUN_802aebf8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
