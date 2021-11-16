# metadata: {"startAddress": "0x8002c150", "size": 36, "inst": 9, "name": "FUN_8002c150", "endAddress": "0x8002c173"}

#include "def.h"

### Function: undefined FUN_8002c150(void)
.global FUN_8002c150
FUN_8002c150:	# 0x8002c150 - 0x8002c173
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5694(r13)	# op 1: DAT_804ea78c
    bl OSResumeThread	# s32 OSResumeThread(OSThread * thread)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
