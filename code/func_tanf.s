# metadata: {"startAddress": "0x800e6ed4", "size": 36, "inst": 9, "name": "tanf", "endAddress": "0x800e6ef7"}

#include "def.h"

### Function: float stdcall tanf(float __x)
.global tanf
tanf:	# 0x800e6ed4 - 0x800e6ef7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800e6a78
    lwz r0,0x14(r1)	# stack
    frsp f1,f1	# op 0: __x, op 1: __x
    mtspr LR,r0
    addi r1,r1,0x10
    blr
