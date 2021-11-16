# metadata: {"startAddress": "0x800d1138", "size": 140, "inst": 35, "name": "FUN_800d1138", "endAddress": "0x800d11c3"}

#include "def.h"

### Function: undefined FUN_800d1138(void)
.global FUN_800d1138
FUN_800d1138:	# 0x800d1138 - 0x800d11c3
    mfspr r0,LR
    lis r3,-0x8000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r3,0x1062
    addi r3,r3,0x4dd3
    lfd f2,-0x70f8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccc8
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r3,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    stw r0,0x14(r1)	# stack
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    mr r31,r3
    bl OSGetTime
    lis r6,-0x7ff3
    addi r9,r6,0xbb0	# op 0: FUN_800d0bb0
    lis r7,-0x7fbc
    addi r5,r3,0x0
    subi r3,r7,0x6f0	# op 0: DAT_8043f910
    addi r6,r4,0x0
    addi r8,r31,0x0
    li r7,0x0
    bl OSSetPeriodicAlarm
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
