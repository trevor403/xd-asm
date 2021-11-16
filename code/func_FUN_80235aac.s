# metadata: {"startAddress": "0x80235aac", "size": 44, "inst": 11, "name": "FUN_80235aac", "endAddress": "0x80235ad7"}

#include "def.h"

### Function: undefined FUN_80235aac(void)
.global FUN_80235aac
FUN_80235aac:	# 0x80235aac - 0x80235ad7
    lis r5,-0x7fd0
    rlwinm r0,r4,0x3,0x0,0x1c
    subi r4,r5,0x6d68
    add r4,r4,r0
    lwz r0,0x4(r4)	# op 1: DAT_802f929c
    cmpwi r0,0x0
    beq LAB_80235ad0
    lwz r3,0x4(r3)
    blr
LAB_80235ad0:
    lwz r3,0x0(r3)
    blr
