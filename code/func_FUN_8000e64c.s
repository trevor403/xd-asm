# metadata: {"startAddress": "0x8000e64c", "size": 28, "inst": 7, "name": "FUN_8000e64c", "endAddress": "0x8000e667"}

#include "def.h"

### Function: undefined FUN_8000e64c(void)
.global FUN_8000e64c
FUN_8000e64c:	# 0x8000e64c - 0x8000e667
    lwz r4,-0x575c(r13)	# op 1: DAT_804ea6c4
    li r0,0x0
    li r3,0x0
    addi r4,r4,0x1
    stw r4,-0x575c(r13)	# op 1: DAT_804ea6c4
    stw r0,-0x5760(r13)	# op 1: DAT_804ea6c0
    blr
