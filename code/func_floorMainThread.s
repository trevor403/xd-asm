# metadata: {"startAddress": "0x8012648c", "size": 36, "inst": 9, "name": "floorMainThread", "endAddress": "0x801264af"}

#include "def.h"

### Function: undefined floorMainThread(void)
.global floorMainThread
floorMainThread:	# 0x8012648c - 0x801264af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl __floorMainThread
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
