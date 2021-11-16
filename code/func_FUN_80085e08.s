# metadata: {"startAddress": "0x80085e08", "size": 52, "inst": 13, "name": "FUN_80085e08", "endAddress": "0x80085e3b"}

#include "def.h"

### Function: undefined FUN_80085e08(void)
.global FUN_80085e08
FUN_80085e08:	# 0x80085e08 - 0x80085e3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231e9c
    bl FUN_80140a3c
    rlwinm r3,r3,0x0,0x10,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
