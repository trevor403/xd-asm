# metadata: {"startAddress": "0x8004b338", "size": 192, "inst": 48, "name": "FUN_8004b338", "endAddress": "0x8004b3f7"}

#include "def.h"

### Function: undefined FUN_8004b338(void)
.global FUN_8004b338
FUN_8004b338:	# 0x8004b338 - 0x8004b3f7
    lis r3,-0x7fbd
    li r0,0x0
    addi r3,r3,0x51e0
    stw r0,0x2c(r3)	# op 1: DAT_8043520c
    stb r0,0x158(r3)	# op 1: DAT_80435338
    li r0,0x2
    mtspr CTR,r0
LAB_8004b354:
    addi r9,r3,0x30
    li r0,0x0
    stb r0,0x0(r9)	# op 1: DAT_80435210
    addi r8,r9,0xc
    addi r7,r9,0x18
    addi r6,r9,0x24
    stw r0,0x4(r9)	# op 1: DAT_80435214
    addi r5,r9,0x30
    addi r4,r9,0x3c
    addi r3,r3,0x48
    stb r0,0x0(r8)	# op 1: DAT_8043521c
    addi r9,r3,0x30
    addi r3,r3,0x48	# op 0: DAT_80435270
    stw r0,0x4(r8)	# op 1: DAT_80435220
    addi r8,r9,0xc
    stb r0,0x0(r7)	# op 1: DAT_80435228
    stw r0,0x4(r7)	# op 1: DAT_8043522c
    addi r7,r9,0x18
    stb r0,0x0(r6)	# op 1: DAT_80435234
    stw r0,0x4(r6)	# op 1: DAT_80435238
    addi r6,r9,0x24
    stb r0,0x0(r5)	# op 1: DAT_80435240
    stw r0,0x4(r5)	# op 1: DAT_80435244
    addi r5,r9,0x30
    stb r0,0x0(r4)	# op 1: DAT_8043524c
    stw r0,0x4(r4)	# op 1: DAT_80435250
    addi r4,r9,0x3c
    stb r0,0x0(r9)	# op 1: DAT_80435258
    stw r0,0x4(r9)	# op 1: DAT_8043525c
    stb r0,0x0(r8)	# op 1: DAT_80435264
    stw r0,0x4(r8)	# op 1: DAT_80435268
    stb r0,0x0(r7)	# op 1: DAT_80435270
    stw r0,0x4(r7)	# op 1: DAT_80435274
    stb r0,0x0(r6)	# op 1: DAT_8043527c
    stw r0,0x4(r6)	# op 1: DAT_80435280
    stb r0,0x0(r5)	# op 1: DAT_80435288
    stw r0,0x4(r5)	# op 1: DAT_8043528c
    stb r0,0x0(r4)	# op 1: DAT_80435294
    stw r0,0x4(r4)	# op 1: DAT_80435298
    bdnz LAB_8004b354
    blr
