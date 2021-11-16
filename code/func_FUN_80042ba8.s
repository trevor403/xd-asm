# metadata: {"startAddress": "0x80042ba8", "size": 52, "inst": 13, "name": "FUN_80042ba8", "endAddress": "0x80042bdb"}

#include "def.h"

### Function: undefined FUN_80042ba8(void)
.global FUN_80042ba8
FUN_80042ba8:	# 0x80042ba8 - 0x80042bdb
    lis r3,-0x7fbd
    lwz r4,-0x7498(r13)	# op 1: DAT_804e8988
    subi r3,r3,0x6648	# op 0: DAT_804299b8
    li r5,0x0
    lfs f0,-0x7a64(r2)	# = 0.0, op 1: FLOAT_804ec35c
    b LAB_80042bcc
LAB_80042bc0:
    stfs f0,0x0(r3)	# op 1: DAT_804299b8
    addi r3,r3,0x4
    addi r5,r5,0x1
LAB_80042bcc:
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_80042bc0
    blr
