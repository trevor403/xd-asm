# metadata: {"startAddress": "0x801e02a8", "size": 28, "inst": 7, "name": "__toggleDebugMenu_enable", "endAddress": "0x801e02c3"}

#include "def.h"

### Function: undefined __toggleDebugMenu_enable(void)
.global __toggleDebugMenu_enable
__toggleDebugMenu_enable:	# 0x801e02a8 - 0x801e02c3
    li r4,0x1
    li r3,0x2
    li r0,0x3
    stb r4,-0x46f0(r13)	# op 1: DAT_804eb730
    stw r3,-0x46ec(r13)	# op 1: DAT_804eb734
    stw r0,-0x46e8(r13)	# op 1: DAT_804eb738
    blr
