# metadata: {"startAddress": "0x800aadac", "size": 204, "inst": 51, "name": "__LCEnable", "endAddress": "0x800aae77"}

#include "def.h"

### Function: undefined __LCEnable(void)
.global __LCEnable
__LCEnable:	# 0x800aadac - 0x800aae77
    mfmsr r5
    ori r5,r5,0x1000
    mtmsr r5
    lis r3,-0x8000
    li r4,0x400
    mtspr CTR,r4
LAB_800aadc4:
    dcbt 0,r3
    dcbst 0,r3
    addi r3,r3,0x20
    bdnz LAB_800aadc4
    mfspr r4,HID2
    oris r4,r4,0x100f
    mtspr HID2,r4
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    lis r3,-0x2000
    ori r3,r3,0x2
    mtspr DBAT3L,r3
    ori r3,r3,0x1fe
    mtspr DBAT3U,r3
    isync
    lis r3,-0x2000
    li r6,0x200
    mtspr CTR,r6
    li r6,0x0
LAB_800aae38:
    dcbz_l r6,r3
    addi r3,r3,0x20
    bdnz LAB_800aae38
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    ori r0,r0,0x0
    blr
