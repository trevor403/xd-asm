# metadata: {"startAddress": "0x800c0784", "size": 28, "inst": 7, "name": "FUN_800c0784", "endAddress": "0x800c079f"}

#include "def.h"

### Function: undefined FUN_800c0784(void)
.global FUN_800c0784
FUN_800c0784:	# 0x800c0784 - 0x800c079f
    lhz r0,-0x508e(r13)	# op 1: DAT_804ead92
    cmplwi r0,0x0
    beq LAB_800c0798
    li r3,0x1
    blr
LAB_800c0798:
    li r3,0x0
    blr
