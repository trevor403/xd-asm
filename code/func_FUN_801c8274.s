# metadata: {"startAddress": "0x801c8274", "size": 40, "inst": 10, "name": "FUN_801c8274", "endAddress": "0x801c829b"}

#include "def.h"

### Function: void stdcall FUN_801c8274(int param_1, int param_2)
.global FUN_801c8274
FUN_801c8274:	# 0x801c8274 - 0x801c829b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x0	# op 0: param_1
    blt LAB_801c828c
    bl FUN_80117c34
LAB_801c828c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
