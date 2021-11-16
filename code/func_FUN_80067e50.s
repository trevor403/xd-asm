# metadata: {"startAddress": "0x80067e50", "size": 64, "inst": 16, "name": "FUN_80067e50", "endAddress": "0x80067e8f"}

#include "def.h"

### Function: undefined FUN_80067e50(void)
.global FUN_80067e50
FUN_80067e50:	# 0x80067e50 - 0x80067e8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,-0x7770(r2)	# = 00001516h, op 1: DAT_804ec650
    addi r3,r1,0x8
    lhz r4,-0x776c(r2)	# = 1500h, op 1: DAT_804ec654
    lbz r0,-0x776a(r2)	# op 1: DAT_804ec656
    stw r5,0x8(r1)	# stack
    sth r4,0xc(r1)	# stack
    stb r0,0xe(r1)	# stack
    bl FUN_802aebf8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
