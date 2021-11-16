# metadata: {"startAddress": "0x800bca54", "size": 60, "inst": 15, "name": "ARGetDMAStatus", "endAddress": "0x800bca8f"}

#include "def.h"

### Function: undefined ARGetDMAStatus(void)
.global ARGetDMAStatus
ARGetDMAStatus:	# 0x800bca54 - 0x800bca8f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lis r4,-0x3400	# op 0: DAT_cc000000
    lhz r0,0x500a(r4)	# offset DAT_cc00500a &0xffff, op 1: 0xffff
    rlwinm r31,r0,0x0,0x16,0x16
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
