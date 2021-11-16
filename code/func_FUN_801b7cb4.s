# metadata: {"startAddress": "0x801b7cb4", "size": 84, "inst": 21, "name": "FUN_801b7cb4", "endAddress": "0x801b7d07"}

#include "def.h"

### Function: undefined FUN_801b7cb4(void)
.global FUN_801b7cb4
FUN_801b7cb4:	# 0x801b7cb4 - 0x801b7d07
    lis r5,-0x7fb8
    subi r6,r5,0x7578
    lwz r5,0x0(r6)	# op 1: DAT_80478a88
    cmplw r3,r5
    bgtlr
    lwz r0,0x4(r6)	# op 1: DAT_80478a8c
    cmplw r4,r0
    bgtlr
    addi r0,r5,0x1
    lwz r5,-0x4760(r13)	# op 1: DAT_804eb6c0
    mullw r0,r4,r0
    rlwinm r4,r5,0x2,0x0,0x1d
    add r4,r6,r4
    lwz r4,0x28(r4)	# op 1: DAT_80478ab0
    add r0,r3,r0
    mulli r3,r0,0xc
    addi r0,r3,0x8
    lfsx f0,r4,r0
    fsubs f0,f0,f1
    stfsx f0,r4,r0
    blr
