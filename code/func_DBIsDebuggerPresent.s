# metadata: {"startAddress": "0x800b277c", "size": 28, "inst": 7, "name": "DBIsDebuggerPresent", "endAddress": "0x800b2797"}

#include "def.h"

### Function: undefined DBIsDebuggerPresent(void)
.global DBIsDebuggerPresent
DBIsDebuggerPresent:	# 0x800b277c - 0x800b2797
    lwz r3,-0x52a8(r13)	# op 1: DAT_804eab78
    cmplwi r3,0x0
    bne LAB_800b2790
    li r3,0x0
    blr
LAB_800b2790:
    lwz r3,0x0(r3)
    blr
