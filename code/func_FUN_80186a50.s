# metadata: {"startAddress": "0x80186a50", "size": 40, "inst": 10, "name": "FUN_80186a50", "endAddress": "0x80186a77"}

#include "def.h"

### Function: undefined FUN_80186a50(void)
.global FUN_80186a50
FUN_80186a50:	# 0x80186a50 - 0x80186a77
    li r5,0x0
    li r4,0x0
    b LAB_80186a68
LAB_80186a5c:
    lwz r3,-0x491c(r13)	# op 1: DAT_804eb504
    stbx r4,r3,r5
    addi r5,r5,0x1
LAB_80186a68:
    lwz r0,-0x4918(r13)	# op 1: DAT_804eb508
    cmplw r5,r0
    blt LAB_80186a5c
    blr
