# metadata: {"startAddress": "0x80116a90", "size": 72, "inst": 18, "name": "FUN_80116a90", "endAddress": "0x80116ad7"}

#include "def.h"

### Function: undefined FUN_80116a90(void)
.global FUN_80116a90
FUN_80116a90:	# 0x80116a90 - 0x80116ad7
    stwu r1,-0x10(r1)	# stack
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r3,-0x66a4(r2)	# = FFFFFFFFh, op 1: DAT_804ed71c
    cmplwi r0,0x10
    stw r3,0x8(r1)	# stack
    blt LAB_80116aac
    b LAB_80116ad0
LAB_80116aac:
    lis r3,-0x7fbc
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r3,0x5be0
    add r3,r4,r0
    lhax r4,r4,r0	# op 0: DAT_80445be0
    lha r0,0x2(r3)	# op 1: DAT_80445be2
    sth r4,0x8(r1)	# stack
    sth r0,0xa(r1)	# stack
    lwz r3,0x8(r1)	# stack
LAB_80116ad0:
    addi r1,r1,0x10
    blr
