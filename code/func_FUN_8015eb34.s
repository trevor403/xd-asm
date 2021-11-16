# metadata: {"startAddress": "0x8015eb34", "size": 80, "inst": 20, "name": "FUN_8015eb34", "endAddress": "0x8015eb83"}

#include "def.h"

### Function: undefined FUN_8015eb34(void)
.global FUN_8015eb34
FUN_8015eb34:	# 0x8015eb34 - 0x8015eb83
    lwz r4,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_8015eb50
    li r3,0x0
    blr
LAB_8015eb50:
    lwz r4,-0x7418(r13)	# op 1: DAT_804e8a08
    rlwinm r3,r3,0x1,0xf,0x1e
    lwz r5,-0x741c(r13)	# op 1: DAT_804e8a04
    lwz r0,0x0(r4)
    lhzx r3,r5,r3
    cmplw r3,r0
    blt LAB_8015eb74
    li r3,0x0
    blr
LAB_8015eb74:
    mulli r0,r3,0x28
    lwz r3,-0x7414(r13)	# op 1: DAT_804e8a0c
    add r3,r3,r0
    blr
