# metadata: {"startAddress": "0x8002ff74", "size": 56, "inst": 14, "name": "FUN_8002ff74", "endAddress": "0x8002ffab"}

#include "def.h"

### Function: undefined FUN_8002ff74(void)
.global FUN_8002ff74
FUN_8002ff74:	# 0x8002ff74 - 0x8002ffab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    li r3,0x0
    bl FUN_801ce9a4
    li r3,0x1
    bl FUN_8005c084
    lfd f1,-0x7cc8(r2)	# = 0.0, op 1: DOUBLE_804ec0f8
    bl FUN_8005c08c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
