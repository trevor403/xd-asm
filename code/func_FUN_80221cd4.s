# metadata: {"startAddress": "0x80221cd4", "size": 48, "inst": 12, "name": "FUN_80221cd4", "endAddress": "0x80221d03"}

#include "def.h"

### Function: undefined FUN_80221cd4(void)
.global FUN_80221cd4
FUN_80221cd4:	# 0x80221cd4 - 0x80221d03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r0,0x0
    li r3,0x1
    stb r0,-0x44da(r13)	# op 1: DAT_804eb946
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
