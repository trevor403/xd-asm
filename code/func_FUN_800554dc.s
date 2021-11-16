# metadata: {"startAddress": "0x800554dc", "size": 28, "inst": 7, "name": "FUN_800554dc", "endAddress": "0x800554f7"}

#include "def.h"

### Function: undefined FUN_800554dc(void)
.global FUN_800554dc
FUN_800554dc:	# 0x800554dc - 0x800554f7
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    beq LAB_800554f0
    lbz r3,0x23c(r3)
    blr
LAB_800554f0:
    li r3,0x0
    blr
