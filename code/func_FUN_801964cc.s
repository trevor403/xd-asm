# metadata: {"startAddress": "0x801964cc", "size": 40, "inst": 10, "name": "FUN_801964cc", "endAddress": "0x801964f3"}

#include "def.h"

### Function: undefined FUN_801964cc(void)
.global FUN_801964cc
FUN_801964cc:	# 0x801964cc - 0x801964f3
    lhz r3,-0x7978(r13)	# = 0100h, op 1: DAT_804e84a8
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x7978(r13)	# = 0100h, op 1: DAT_804e84a8
    cmplwi r0,0x100
    bge LAB_801964ec
    li r0,0x100
    sth r0,-0x7978(r13)	# = 0100h, op 1: DAT_804e84a8
LAB_801964ec:
    lhz r3,-0x7978(r13)	# = 0100h, op 1: DAT_804e84a8
    blr
