# metadata: {"startAddress": "0x8014418c", "size": 60, "inst": 15, "name": "FUN_8014418c", "endAddress": "0x801441c7"}

#include "def.h"

### Function: undefined FUN_8014418c(void)
.global FUN_8014418c
FUN_8014418c:	# 0x8014418c - 0x801441c7
    cmplwi r3,0x0
    bne LAB_8014419c
    li r3,0x0
    blr
LAB_8014419c:
    lhz r4,0xe(r3)
    lwz r0,-0x7a58(r13)	# = 00000185h, op 1: DAT_804e83c8
    cmplw r4,r0
    blt LAB_801441b4
    li r3,0x0
    blr
LAB_801441b4:
    lis r3,-0x7fc0
    rlwinm r0,r4,0x2,0xe,0x1d
    addi r3,r3,0x18
    lwzx r3,r3,r0	# op 0: DAT_80400018
    blr
