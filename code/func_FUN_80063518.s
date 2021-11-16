# metadata: {"startAddress": "0x80063518", "size": 72, "inst": 18, "name": "FUN_80063518", "endAddress": "0x8006355f"}

#include "def.h"

### Function: undefined FUN_80063518(void)
.global FUN_80063518
FUN_80063518:	# 0x80063518 - 0x8006355f
    lwz r0,-0x5528(r13)	# op 1: DAT_804ea8f8
    cmpwi r0,0x11
    beq LAB_80063548
    bge LAB_80063534
    cmpwi r0,0x10
    bge LAB_80063540
    b LAB_80063558
LAB_80063534:
    cmpwi r0,0x13
    bge LAB_80063558
    b LAB_80063550
LAB_80063540:
    li r3,0x0
    blr
LAB_80063548:
    li r3,0x1
    blr
LAB_80063550:
    li r3,0x2
    blr
LAB_80063558:
    li r3,-0x1
    blr
