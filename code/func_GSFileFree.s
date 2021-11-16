# metadata: {"startAddress": "0x80188280", "size": 56, "inst": 14, "name": "GSFileFree", "endAddress": "0x801882b7"}

#include "def.h"

### Function: void stdcall GSFileFree(GSFile * param_1)
.global GSFileFree
GSFileFree:	# 0x80188280 - 0x801882b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: param_1, op 2: param_1
    bl OSDisableInterrupts
    li r0,0x0
    stb r0,0x0(r31)
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
