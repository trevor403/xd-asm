# metadata: {"startAddress": "0x80122464", "size": 64, "inst": 16, "name": "FUN_80122464", "endAddress": "0x801224a3"}

#include "def.h"

### Function: undefined FUN_80122464(void)
.global FUN_80122464
FUN_80122464:	# 0x80122464 - 0x801224a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r31,r13,0x4d28	# op 0: DAT_804eb0f8
    b LAB_80122480
LAB_8012247c:
    bl FUN_801034e8
LAB_80122480:
    lbz r0,0x4(r31)	# op 1: DAT_804eb0fc
    cmplwi r0,0x0
    bne LAB_8012247c
    bl FUN_801034e8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
