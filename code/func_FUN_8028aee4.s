# metadata: {"startAddress": "0x8028aee4", "size": 36, "inst": 9, "name": "FUN_8028aee4", "endAddress": "0x8028af07"}

#include "def.h"

### Function: undefined FUN_8028aee4(void)
.global FUN_8028aee4
FUN_8028aee4:	# 0x8028aee4 - 0x8028af07
    lwz r0,-0x42b0(r13)	# op 1: DAT_804ebb70
    cmplw r0,r3
    bgt LAB_8028aef8
    li r3,0x0
    blr
LAB_8028aef8:
    mulli r0,r3,0x18
    lwz r3,-0x42c0(r13)	# op 1: DAT_804ebb60
    add r3,r3,r0
    blr
