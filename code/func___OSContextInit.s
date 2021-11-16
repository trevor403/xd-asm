# metadata: {"startAddress": "0x800abb0c", "size": 72, "inst": 18, "name": "__OSContextInit", "endAddress": "0x800abb53"}

#include "def.h"

### Function: undefined __OSContextInit(void)
.global __OSContextInit
__OSContextInit:	# 0x800abb0c - 0x800abb53
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lis r3,-0x7ff5
    subi r4,r3,0x4578	# op 0: LAB_800aba88
    li r3,0x7
    bl __OSSetExceptionHandler
    li r0,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    lis r4,-0x8000	# op 0: DAT_80000000
    lis r3,-0x7fc3
    stw r0,0xd8(r4)	# offset gDefaultThread &0xff, op 1: 0xff
    addi r3,r3,0xe84	# = "FPU-unavailable handler installed\n", op 0: s_FPU-unavailable_handler_installe_803d0e84
    bl Maybe_OSDebugLog
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
