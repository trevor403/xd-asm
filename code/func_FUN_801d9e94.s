# metadata: {"startAddress": "0x801d9e94", "size": 76, "inst": 19, "name": "FUN_801d9e94", "endAddress": "0x801d9edf"}

#include "def.h"

### Function: undefined FUN_801d9e94(void)
.global FUN_801d9e94
FUN_801d9e94:	# 0x801d9e94 - 0x801d9edf
    lwz r4,0x30(r3)
    b LAB_801d9ed0
LAB_801d9e9c:
    lbz r0,0x14(r4)
    li r3,0x0
    cmplwi r0,0x0
    beq LAB_801d9ebc
    lbz r0,0x17(r4)
    cmplwi r0,0x0
    bne LAB_801d9ebc
    li r3,0x1
LAB_801d9ebc:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d9ecc
    li r3,0x1
    blr
LAB_801d9ecc:
    lwz r4,0x28(r4)
LAB_801d9ed0:
    cmplwi r4,0x0
    bne LAB_801d9e9c
    li r3,0x0
    blr
