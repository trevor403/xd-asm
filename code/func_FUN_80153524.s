# metadata: {"startAddress": "0x80153524", "size": 44, "inst": 11, "name": "FUN_80153524", "endAddress": "0x8015354f"}

#include "def.h"

### Function: undefined FUN_80153524(void)
.global FUN_80153524
FUN_80153524:	# 0x80153524 - 0x8015354f
    lis r4,-0x7fc0
    li r0,0x0
    addi r4,r4,0x46d8
    stw r4,0x8(r3)	# op 0: DAT_804046d8
    stb r0,0x0(r3)
    stb r0,0x1(r3)
    stw r0,0x4(r3)
    lwz r0,-0x4c38(r13)	# op 1: DAT_804eb1e8
    stw r0,0x4(r3)
    stw r3,-0x4c38(r13)	# op 1: DAT_804eb1e8
    blr
