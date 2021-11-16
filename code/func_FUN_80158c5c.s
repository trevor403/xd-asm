# metadata: {"startAddress": "0x80158c5c", "size": 60, "inst": 15, "name": "FUN_80158c5c", "endAddress": "0x80158c97"}

#include "def.h"

### Function: undefined FUN_80158c5c(void)
.global FUN_80158c5c
FUN_80158c5c:	# 0x80158c5c - 0x80158c97
    lwz r0,-0x7a30(r13)	# = 00000009h, op 1: DAT_804e83f0
    cmplw r3,r0
    bgt LAB_80158c70
    cmplwi r4,0x2
    ble LAB_80158c78
LAB_80158c70:
    li r3,0x0
    blr
LAB_80158c78:
    mulli r3,r3,0xa
    lis r5,-0x7fc0
    rlwinm r0,r4,0x1,0x0,0x1e
    addi r4,r5,0x4d28
    add r3,r4,r3
    add r3,r3,r0
    lha r3,0x6(r3)
    blr
