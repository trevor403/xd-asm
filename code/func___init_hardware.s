# metadata: {"startAddress": "0x80003400", "size": 36, "inst": 9, "name": "__init_hardware", "endAddress": "0x80003423"}

#include "def.h"

### Function: undefined __init_hardware(void)
.global __init_hardware
__init_hardware:	# 0x80003400 - 0x80003423
    mfmsr r0
    ori r0,r0,0x2000
    mtmsr r0
    mfspr r31,LR
    bl __OSPSInit
    bl __OSFPRInit
    bl __OSCacheInit
    mtspr LR,r31
    blr
