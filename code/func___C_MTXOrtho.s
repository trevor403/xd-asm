# metadata: {"startAddress": "0x800efa18", "size": 32, "inst": 8, "name": "__C_MTXOrtho", "endAddress": "0x800efa37"}

#include "def.h"

### Function: void stdcall __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
.global __C_MTXOrtho
__C_MTXOrtho:	# 0x800efa18 - 0x800efa37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl C_MTXOrtho
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
