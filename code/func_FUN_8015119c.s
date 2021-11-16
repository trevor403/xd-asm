# metadata: {"startAddress": "0x8015119c", "size": 52, "inst": 13, "name": "FUN_8015119c", "endAddress": "0x801511cf"}

#include "def.h"

### Function: undefined FUN_8015119c(void)
.global FUN_8015119c
FUN_8015119c:	# 0x8015119c - 0x801511cf
    cmpwi r3,0x0
    blt LAB_801511ac
    cmpwi r3,0x4
    blt LAB_801511b4
LAB_801511ac:
    li r3,0x0
    blr
LAB_801511b4:
    lis r4,-0x7fbc
    rlwinm r0,r3,0x5,0x0,0x1a
    addi r3,r4,0x79f0
    add r3,r3,r0
    lhz r0,0x4(r3)	# op 1: DAT_804479f4
    rlwinm r3,r0,0x0,0x1f,0x1f
    blr
