# metadata: {"startAddress": "0x8001f8a0", "size": 68, "inst": 17, "name": "FUN_8001f8a0", "endAddress": "0x8001f8e3"}

#include "def.h"

### Function: undefined FUN_8001f8a0(void)
.global FUN_8001f8a0
FUN_8001f8a0:	# 0x8001f8a0 - 0x8001f8e3
    stwu r1,-0x10(r1)	# stack
    lwz r5,0xc(r3)
    subi r4,r13,0x56cc	# op 0: DAT_804ea754
    lwz r6,0x18(r3)
    li r0,0x0
    rlwinm r5,r5,0x2,0x0,0x1d
    lwzx r5,r6,r5
    stw r5,0x8(r1)	# stack
    lha r6,0x8(r1)	# stack
    lha r5,0xa(r1)	# stack
    sth r6,-0x56cc(r13)	# op 1: DAT_804ea754
    sth r5,0x2(r4)	# op 1: DAT_804ea756
    stw r4,0x18(r3)	# op 0: DAT_804ea754
    stw r0,0xc(r3)
    stw r0,0x10(r3)
    addi r1,r1,0x10
    blr
