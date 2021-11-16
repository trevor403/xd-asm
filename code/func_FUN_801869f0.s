# metadata: {"startAddress": "0x801869f0", "size": 48, "inst": 12, "name": "FUN_801869f0", "endAddress": "0x80186a1f"}

#include "def.h"

### Function: undefined FUN_801869f0(void)
.global FUN_801869f0
FUN_801869f0:	# 0x801869f0 - 0x80186a1f
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_80186a10
LAB_80186a00:
    lwz r3,-0x492c(r13)	# op 1: DAT_804eb4f4
    addi r6,r6,0x1
    stbx r4,r3,r5
    addi r5,r5,0x78
LAB_80186a10:
    lwz r0,-0x4928(r13)	# op 1: DAT_804eb4f8
    cmplw r6,r0
    blt LAB_80186a00
    blr
