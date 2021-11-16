# metadata: {"startAddress": "0x80126464", "size": 40, "inst": 10, "name": "scriptUpdateThread", "endAddress": "0x8012648b"}

#include "def.h"

### Function: undefined scriptUpdateThread(void)
.global scriptUpdateThread
scriptUpdateThread:	# 0x80126464 - 0x8012648b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
LAB_80126470:
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    cmplwi r3,0x0
    beq LAB_80126480
    bl FUN_801270a0
LAB_80126480:
    bl FUN_8002d8c0
    bl FUN_801034e8
    b LAB_80126470
