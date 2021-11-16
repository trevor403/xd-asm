# metadata: {"startAddress": "0x800ba4a4", "size": 60, "inst": 15, "name": "VIGetDTVStatus", "endAddress": "0x800ba4df"}

#include "def.h"

### Function: undefined VIGetDTVStatus(void)
.global VIGetDTVStatus
VIGetDTVStatus:	# 0x800ba4a4 - 0x800ba4df
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lis r4,-0x3400	# op 0: DAT_cc000000
    lhz r0,0x206e(r4)	# offset DAT_cc00206e &0xffff, op 1: 0xffff
    rlwinm r31,r0,0x0,0x1e,0x1f
    bl OSRestoreInterrupts
    rlwinm r3,r31,0x0,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
