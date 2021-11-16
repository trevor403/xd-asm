# metadata: {"startAddress": "0x80028c9c", "size": 80, "inst": 20, "name": "FUN_80028c9c", "endAddress": "0x80028ceb"}

#include "def.h"

### Function: undefined FUN_80028c9c(void)
.global FUN_80028c9c
FUN_80028c9c:	# 0x80028c9c - 0x80028ceb
    lis r6,-0x7fbd
    rlwinm r7,r3,0x2,0x0,0x1d
    subi r0,r6,0x7cc8
    lis r5,-0x7fbd
    add r9,r0,r7
    rlwinm r10,r3,0x1,0x0,0x1e
    subi r9,r9,0x4
    subi r6,r5,0x7cb8
    lwz r3,0x0(r9)	# op 1: DAT_80428334
    subi r5,r13,0x56b4	# op 0: DAT_804ea76c
    add r7,r6,r7
    li r8,0x0
    add r6,r5,r10
    subi r0,r13,0x56ac	# op 0: DAT_804ea774
    add r5,r0,r10
    stw r4,0x0(r9)	# op 1: DAT_80428334
    stw r8,-0x4(r7)	# op 1: DAT_80428344
    sth r8,-0x2(r6)	# op 1: DAT_804ea76a
    sth r8,-0x2(r5)	# op 1: DAT_804ea772
    blr
