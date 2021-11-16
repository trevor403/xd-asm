# metadata: {"startAddress": "0x80116ad8", "size": 92, "inst": 23, "name": "FUN_80116ad8", "endAddress": "0x80116b33"}

#include "def.h"

### Function: undefined FUN_80116ad8(void)
.global FUN_80116ad8
FUN_80116ad8:	# 0x80116ad8 - 0x80116b33
    stwu r1,-0x10(r1)	# stack
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r3,-0x66a8(r2)	# = FFFFFFFFh, op 1: DAT_804ed718
    cmplwi r0,0x10
    stw r3,0x8(r1)	# stack
    blt LAB_80116af4
    b LAB_80116b2c
LAB_80116af4:
    lis r3,-0x7fbc
    rlwinm r7,r0,0x2,0x0,0x1d
    addi r6,r3,0x5be0
    lha r3,0x0(r4)
    add r8,r6,r7
    lhax r5,r6,r7	# op 1: DAT_80445be0
    addi r8,r8,0x2
    lha r0,0x2(r4)
    lha r4,0x0(r8)	# op 1: DAT_80445be2
    sth r5,0x8(r1)	# stack
    sth r4,0xa(r1)	# stack
    sthx r3,r6,r7	# op 1: DAT_80445be0
    lwz r3,0x8(r1)	# stack
    sth r0,0x0(r8)	# op 1: DAT_80445be2
LAB_80116b2c:
    addi r1,r1,0x10
    blr
