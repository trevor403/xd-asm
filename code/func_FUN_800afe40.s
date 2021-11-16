# metadata: {"startAddress": "0x800afe40", "size": 56, "inst": 14, "name": "FUN_800afe40", "endAddress": "0x800afe77"}

#include "def.h"

### Function: undefined FUN_800afe40(void)
.global FUN_800afe40
FUN_800afe40:	# 0x800afe40 - 0x800afe77
    lis r3,-0x7fbc
    subi r3,r3,0x28f0
    lwz r0,0x0(r3)	# op 1: DAT_8043d710
    cmpwi r0,0x0
    beq LAB_800afe60
    lwz r0,0x4(r3)	# op 1: DAT_8043d714
    oris r3,r0,0x8000
    b LAB_800afe74
LAB_800afe60:
    lis r3,-0x3400
    addi r3,r3,0x3000
    lwz r0,0x24(r3)	# offset DAT_cc003024 &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x0,0x1c
    rlwinm r3,r0,0x1d,0x3,0x1f
LAB_800afe74:
    blr
