# metadata: {"startAddress": "0x80151090", "size": 80, "inst": 20, "name": "FUN_80151090", "endAddress": "0x801510df"}

#include "def.h"

### Function: undefined FUN_80151090(void)
.global FUN_80151090
FUN_80151090:	# 0x80151090 - 0x801510df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801510c8
    lis r3,-0x7fbc
    rlwinm r0,r31,0x5,0x0,0x1a
    addi r3,r3,0x79f0
    add r3,r3,r0
    lwz r3,0xc(r3)	# op 1: DAT_804479fc
    b LAB_801510cc
LAB_801510c8:
    li r3,0x2
LAB_801510cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
