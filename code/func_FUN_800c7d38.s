# metadata: {"startAddress": "0x800c7d38", "size": 84, "inst": 21, "name": "FUN_800c7d38", "endAddress": "0x800c7d8b"}

#include "def.h"

### Function: undefined FUN_800c7d38(void)
.global FUN_800c7d38
FUN_800c7d38:	# 0x800c7d38 - 0x800c7d8b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl OSDisableInterrupts
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x0
    lwz r0,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r0,r5,0x1,0x1e,0x1e
    stw r0,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r0,r5,0x5,0x1a,0x1a
    stw r0,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r4,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x2(r4)
    stw r5,-0x5044(r13)	# op 1: DAT_804eaddc
    bl OSRestoreInterrupts
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
