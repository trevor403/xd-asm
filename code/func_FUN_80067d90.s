# metadata: {"startAddress": "0x80067d90", "size": 64, "inst": 16, "name": "FUN_80067d90", "endAddress": "0x80067dcf"}

#include "def.h"

### Function: undefined FUN_80067d90(void)
.global FUN_80067d90
FUN_80067d90:	# 0x80067d90 - 0x80067dcf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,-0x7758(r2)	# = 0909090Ah, op 1: DAT_804ec668
    addi r3,r1,0x8
    lhz r4,-0x7754(r2)	# = 0909h, op 1: DAT_804ec66c
    lbz r0,-0x7752(r2)	# = 09h, op 1: DAT_804ec66e
    stw r5,0x8(r1)	# stack
    sth r4,0xc(r1)	# stack
    stb r0,0xe(r1)	# stack
    bl FUN_802aebf8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
