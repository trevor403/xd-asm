# metadata: {"startAddress": "0x80151070", "size": 32, "inst": 8, "name": "FUN_80151070", "endAddress": "0x8015108f"}

#include "def.h"

### Function: undefined FUN_80151070(void)
.global FUN_80151070
FUN_80151070:	# 0x80151070 - 0x8015108f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801520f4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
