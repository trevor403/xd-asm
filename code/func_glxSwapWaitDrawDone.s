# metadata: {"startAddress": "0x802034c0", "size": 40, "inst": 10, "name": "glxSwapWaitDrawDone", "endAddress": "0x802034e7"}

#include "def.h"

### Function: undefined glxSwapWaitDrawDone(void)
.global glxSwapWaitDrawDone
glxSwapWaitDrawDone:	# 0x802034c0 - 0x802034e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020489c
    bl FUN_801495fc
    bl FUN_801496b4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
