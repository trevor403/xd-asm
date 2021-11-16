# metadata: {"startAddress": "0x800b280c", "size": 80, "inst": 20, "name": "Maybe_OSDebugLog", "endAddress": "0x800b285b"}

#include "def.h"

### Function: undefined Maybe_OSDebugLog(void)
.global Maybe_OSDebugLog
Maybe_OSDebugLog:	# 0x800b280c - 0x800b285b
    stwu r1,-0x70(r1)	# stack
    bne cr1,LAB_800b2834
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_800b2834:
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    addi r1,r1,0x70
    blr
