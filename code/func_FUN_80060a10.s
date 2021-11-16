# metadata: {"startAddress": "0x80060a10", "size": 68, "inst": 17, "name": "FUN_80060a10", "endAddress": "0x80060a53"}

#include "def.h"

### Function: undefined FUN_80060a10(void)
.global FUN_80060a10
FUN_80060a10:	# 0x80060a10 - 0x80060a53
    lwz r5,-0x75bc(r13)	# op 1: DAT_804e8864
    rlwinm r0,r3,0x2,0x0,0x1d
    lwz r6,-0x75cc(r13)	# op 1: DAT_804e8854
    li r7,0x0
    add r3,r5,r0
    lhz r0,0x2(r3)
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r6,r0
    mr r5,r3
    b LAB_80060a40
LAB_80060a38:
    addi r5,r5,0x2
    addi r7,r7,0x1
LAB_80060a40:
    lhz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_80060a38
    stw r7,0x0(r4)
    blr
