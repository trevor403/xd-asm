# metadata: {"startAddress": "0x8007ca48", "size": 40, "inst": 10, "name": "FUN_8007ca48", "endAddress": "0x8007ca6f"}

#include "def.h"

### Function: undefined FUN_8007ca48(void)
.global FUN_8007ca48
FUN_8007ca48:	# 0x8007ca48 - 0x8007ca6f
    lwz r0,-0x7fc8(r13)	# = 000003FBh, op 1: DAT_804e7e58
    cmplw r3,r0
    blt LAB_8007ca5c
    li r3,0x0
    blr
LAB_8007ca5c:
    mulli r4,r3,0x48
    lis r3,-0x7fd0
    addi r0,r3,0x1a8
    add r3,r0,r4
    blr
