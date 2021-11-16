# metadata: {"startAddress": "0x800c7c84", "size": 180, "inst": 45, "name": "FUN_800c7c84", "endAddress": "0x800c7d37"}

#include "def.h"

### Function: undefined FUN_800c7c84(void)
.global FUN_800c7c84
FUN_800c7c84:	# 0x800c7c84 - 0x800c7d37
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    mr r31,r3
    bl FUN_800c7dfc
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    rlwinm r0,r30,0x10,0x12,0x1f
    li r4,0x0
    sth r30,0x3c(r3)
    li r3,0x1
    lwz r5,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x3e(r5)
    lwz r5,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r0,r4,0x1,0x1e,0x1e
    stw r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r0,r4,0x5,0x1a,0x1a
    stw r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r4,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x2(r4)
    lwz r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r0,r3,0x1,0x1e,0x1e
    stw r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r0,r3,0x5,0x1a,0x1a
    stw r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x2(r3)
    stw r30,-0x5044(r13)	# op 1: DAT_804eaddc
    bl __GXFifoReadEnable
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
