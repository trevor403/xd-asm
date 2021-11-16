# metadata: {"startAddress": "0x8000e668", "size": 20, "inst": 5, "name": "FUN_8000e668", "endAddress": "0x8000e67b"}

#include "def.h"

### Function: undefined FUN_8000e668(void)
.global FUN_8000e668
FUN_8000e668:	# 0x8000e668 - 0x8000e67b
    lwz r4,-0x5760(r13)	# op 1: DAT_804ea6c0
    li r3,0x0
    addi r0,r4,0x1
    stw r0,-0x5760(r13)	# op 1: DAT_804ea6c0
    blr
