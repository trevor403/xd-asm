# metadata: {"startAddress": "0x800ba6fc", "size": 96, "inst": 24, "name": "__VIGetCurrentPosition", "endAddress": "0x800ba75b"}

#include "def.h"

### Function: undefined __VIGetCurrentPosition(void)
.global __VIGetCurrentPosition
__VIGetCurrentPosition:	# 0x800ba6fc - 0x800ba75b
    mfspr r0,LR
    lis r7,-0x3400
    stw r0,0x4(r1)	# stack
    addi r6,r4,0x0
    addi r9,r7,0x2000
    stwu r1,-0x8(r1)	# stack
    addi r5,r3,0x0
    addi r4,r7,0x2000
    lhzu r0,0x2c(r9)	# offset DAT_cc00202c &0xff, op 1: 0xff
    rlwinm r8,r0,0x0,0x15,0x1f
LAB_800ba724:
    lhz r0,0x0(r9)	# op 1: DAT_cc00202c
    mr r7,r8
    lhz r3,0x2e(r4)	# offset DAT_cc00202e &0xff, op 1: 0xff
    rlwinm r8,r0,0x0,0x15,0x1f
    cmplw r7,r8
    rlwinm r0,r3,0x0,0x15,0x1f
    bne LAB_800ba724
    mr r3,r0
    addi r4,r8,0x0
    bl __VIDisplayPositionToXY
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
