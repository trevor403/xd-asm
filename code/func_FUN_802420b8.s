# metadata: {"startAddress": "0x802420b8", "size": 72, "inst": 18, "name": "FUN_802420b8", "endAddress": "0x802420ff"}

#include "def.h"

### Function: undefined FUN_802420b8(void)
.global FUN_802420b8
FUN_802420b8:	# 0x802420b8 - 0x802420ff
    lwz r4,0x4(r3)
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_802420e4
    li r3,0x1
    li r0,0x0
    subi r4,r13,0x4458	# op 0: DAT_804eb9c8
    sth r3,-0x4458(r13)	# op 1: DAT_804eb9c8
    subi r3,r13,0x4458	# op 0: DAT_804eb9c8
    stw r0,0x4(r4)	# op 1: DAT_804eb9cc
    blr
LAB_802420e4:
    addi r0,r4,0x1
    stw r0,0x4(r3)
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
    addi r3,r3,0x8
    blr
