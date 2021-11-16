# metadata: {"startAddress": "0x800aa0e4", "size": 84, "inst": 21, "name": "__OSPSInit", "endAddress": "0x800aa137"}

#include "def.h"

### Function: undefined __OSPSInit(void)
.global __OSPSInit
__OSPSInit:	# 0x800aa0e4 - 0x800aa137
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl PPCMfhid2
    oris r3,r3,0xa000
    bl PPCMthid2
    bl ICFlashInvalidate
    sync 0x0
    li r3,0x0
    mtspr GQR0,r3
    mtspr GQR1,r3
    mtspr GQR2,r3
    mtspr GQR3,r3
    mtspr GQR4,r3
    mtspr GQR5,r3
    mtspr GQR6,r3
    mtspr GQR7,r3
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
