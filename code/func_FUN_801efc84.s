# metadata: {"startAddress": "0x801efc84", "size": 40, "inst": 10, "name": "FUN_801efc84", "endAddress": "0x801efcab"}

#include "def.h"

### Function: undefined FUN_801efc84(void)
.global FUN_801efc84
FUN_801efc84:	# 0x801efc84 - 0x801efcab
    lwz r0,-0x7898(r13)	# = 0000001Eh, op 1: DAT_804e8588
    rlwinm r5,r3,0x0,0x10,0x1f
    lis r4,-0x7fbf
    rlwinm r3,r3,0x3,0xd,0x1c
    cmplw r5,r0
    addi r0,r4,0x39b8
    add r3,r0,r3
    bltlr
    li r3,0x0
    blr
