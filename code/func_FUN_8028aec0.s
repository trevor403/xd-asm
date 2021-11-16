# metadata: {"startAddress": "0x8028aec0", "size": 36, "inst": 9, "name": "FUN_8028aec0", "endAddress": "0x8028aee3"}

#include "def.h"

### Function: undefined FUN_8028aec0(void)
.global FUN_8028aec0
FUN_8028aec0:	# 0x8028aec0 - 0x8028aee3
    lwz r0,-0x42ac(r13)	# op 1: DAT_804ebb74
    cmplw r0,r3
    bgt LAB_8028aed4
    li r3,0x0
    blr
LAB_8028aed4:
    lwz r4,-0x42bc(r13)	# op 1: DAT_804ebb64
    rlwinm r0,r3,0x5,0x0,0x1a
    add r3,r4,r0
    blr
