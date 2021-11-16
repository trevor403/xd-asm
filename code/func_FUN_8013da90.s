# metadata: {"startAddress": "0x8013da90", "size": 96, "inst": 24, "name": "FUN_8013da90", "endAddress": "0x8013daef"}

#include "def.h"

### Function: undefined FUN_8013da90(void)
.global FUN_8013da90
FUN_8013da90:	# 0x8013da90 - 0x8013daef
    cmplwi r3,0x0
    bne LAB_8013daa0
    li r3,0x0
    blr
LAB_8013daa0:
    bne LAB_8013daac
    li r3,0x0
    b LAB_8013dab0
LAB_8013daac:
    lhz r3,0x1e(r3)
LAB_8013dab0:
    lwz r0,-0x7a78(r13)	# = 00000177h, op 1: DAT_804e83a8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013dac8
    li r3,0x0
    b LAB_8013dad8
LAB_8013dac8:
    mulli r4,r3,0x18
    lis r3,-0x7fc0
    subi r0,r3,0x3378
    add r3,r0,r4
LAB_8013dad8:
    cmplwi r3,0x0
    bne LAB_8013dae8
    li r3,0x0
    blr
LAB_8013dae8:
    lwz r3,0x4(r3)
    blr
