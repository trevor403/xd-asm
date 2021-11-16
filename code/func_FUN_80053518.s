# metadata: {"startAddress": "0x80053518", "size": 28, "inst": 7, "name": "FUN_80053518", "endAddress": "0x80053533"}

#include "def.h"

### Function: undefined FUN_80053518(void)
.global FUN_80053518
FUN_80053518:	# 0x80053518 - 0x80053533
    lwz r3,-0x55c8(r13)	# op 1: DAT_804ea858
    cmplwi r3,0x0
    bne LAB_8005352c
    li r3,0x0
    blr
LAB_8005352c:
    lwz r3,0x8(r3)
    blr
