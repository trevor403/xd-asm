# metadata: {"startAddress": "0x8015e954", "size": 52, "inst": 13, "name": "FUN_8015e954", "endAddress": "0x8015e987"}

#include "def.h"

### Function: undefined FUN_8015e954(void)
.global FUN_8015e954
FUN_8015e954:	# 0x8015e954 - 0x8015e987
    lwz r0,-0x79f0(r13)	# = 0000003Ah, op 1: DAT_804e8430
    rlwinm r4,r3,0x0,0x18,0x1f
    cmplw r4,r0
    blt LAB_8015e96c
    li r3,0x0
    blr
LAB_8015e96c:
    lis r4,-0x7fc0
    rlwinm r0,r3,0x3,0x15,0x1c
    addi r3,r4,0x53a0
    add r3,r3,r0
    lwz r0,0x4(r3)	# op 1: DAT_804053a4
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
