# metadata: {"startAddress": "0x800b2798", "size": 88, "inst": 22, "name": "FUN_800b27e0", "endAddress": "0x800b27ef"}

#include "def.h"

### Function: undefined FUN_800b27e0(void)
.global FUN_800b27e0
LAB_800b2798:	# 0x800b2798 - 0x800b27ef
    mfspr r0,LR
    lis r3,-0x7fc3
    stw r0,0x4(r1)	# op 1: ]
    addi r3,r3,0x1e28	# = "DBExceptionDestination\n", op 0: s_DBExceptionDestination_803d1e27+1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    stwu r1,-0x18(r1)	# op 1: ]
    stw r31,0x14(r1)	# op 1: 0x18
    lwz r4,0xc0(0)
    subis r31,r4,0x8000
    bl OSReport	# void OSReport(char * text, ...)
    mr r3,r31
    bl OSDumpContext
    bl PPCHalt	# void PPCHalt(void)
    lwz r0,0x1c(r1)	# op 1: 0x18
    lwz r31,0x14(r1)	# op 1: 0x18
    addi r1,r1,0x18
    mtspr LR,r0
    blr
FUN_800b27e0:
    mfmsr r3
    ori r3,r3,0x30
    mtmsr r3
    b LAB_800b2798
