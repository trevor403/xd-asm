# metadata: {"startAddress": "0x801ec694", "size": 160, "inst": 40, "name": "THPInit", "endAddress": "0x801ec733"}

#include "def.h"

### Function: undefined THPInit(void)
.global THPInit
THPInit:	# 0x801ec694 - 0x801ec733
    mfspr r0,LR
    lis r4,-0x7fb6	# op 0: DAT_804a0000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r4,0x15a0
    lwz r3,-0x78e0(r13)	# = 80413030, = "<< Dolphin SDK - THP\trelease build: Jan  9 2004 13:06:55 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_THP_release_bui_80413030, op 1: PTR_s_<<_Dolphin_SDK_-_THP_release_bui_804e8540
    bl OSRegisterVersion
    lis r4,-0x2000
    stw r4,0x100(r31)	# op 1: DAT_804a16a0
    addi r4,r4,0x2000
    stw r4,0x104(r31)	# op 1: DAT_804a16a4
    addi r4,r4,0x800
    stw r4,0x108(r31)	# op 1: DAT_804a16a8
    lis r4,-0x2000
    stw r4,0x10c(r31)	# op 1: DAT_804a16ac
    addi r4,r4,0x2a00
    stw r4,0x110(r31)	# op 1: DAT_804a16b0
    addi r4,r4,0xa80
    stw r4,0x114(r31)	# op 1: DAT_804a16b4
    li r3,0x4
    oris r3,r3,0x4
    mtspr GQR2,r3
    li r3,0x5
    oris r3,r3,0x5
    mtspr GQR3,r3
    li r3,0x6
    oris r3,r3,0x6
    mtspr GQR4,r3
    li r3,0x7
    oris r3,r3,0x7
    mtspr GQR5,r3
    li r0,0x1
    stw r0,-0x456c(r13)	# op 1: DAT_804eb8b4
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
