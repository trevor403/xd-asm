# metadata: {"startAddress": "0x802a65cc", "size": 80, "inst": 20, "name": "GSlog", "endAddress": "0x802a661b"}

#include "def.h"

### Function: void stdcall GSlog(char * text, ...)
.global GSlog
GSlog:	# 0x802a65cc - 0x802a661b
    stwu r1,-0x70(r1)	# stack
    bne cr1,LAB_802a65f4
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_802a65f4:
    stw r3,0x8(r1)	# op 0: text, stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    addi r1,r1,0x70
    blr
