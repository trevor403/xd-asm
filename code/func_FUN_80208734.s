# metadata: {"startAddress": "0x80208734", "size": 168, "inst": 42, "name": "FUN_80208734", "endAddress": "0x802087db"}

#include "def.h"

### Function: undefined FUN_80208734(void)
.global FUN_80208734
FUN_80208734:	# 0x80208734 - 0x802087db
    lwz r0,-0x4534(r13)	# op 1: DAT_804eb8ec
    lwz r4,-0x4538(r13)	# op 1: DAT_804eb8e8
    cmplw r0,r4
    beq LAB_802087cc
    mulli r5,r4,0x30
    lis r4,-0x7fb5
    subi r0,r4,0x5b8
    add r5,r0,r5
    lhz r0,0x0(r5)	# op 0: DAT_804afa48
    sth r0,0x0(r3)
    lwz r0,0x4(r5)	# op 1: DAT_804afa4c
    stw r0,0x4(r3)
    lwz r0,0x8(r5)	# op 1: DAT_804afa50
    stw r0,0x8(r3)
    lwz r0,0xc(r5)	# op 1: DAT_804afa54
    stw r0,0xc(r3)
    lwz r0,0x10(r5)	# op 1: DAT_804afa58
    stw r0,0x10(r3)
    lwz r0,0x14(r5)	# op 1: DAT_804afa5c
    stw r0,0x14(r3)
    lwz r0,0x18(r5)	# op 1: DAT_804afa60
    stw r0,0x18(r3)
    lwz r0,0x1c(r5)	# op 1: DAT_804afa64
    stw r0,0x1c(r3)
    lwz r4,0x20(r5)	# op 1: DAT_804afa68
    lwz r0,0x24(r5)	# op 1: DAT_804afa6c
    stw r4,0x20(r3)
    stw r0,0x24(r3)
    lwz r4,0x28(r5)	# op 1: DAT_804afa70
    lwz r0,0x2c(r5)	# op 1: DAT_804afa74
    stw r4,0x28(r3)
    stw r0,0x2c(r3)
    lwz r3,-0x4538(r13)	# op 1: DAT_804eb8e8
    addi r0,r3,0x1
    stw r0,-0x4538(r13)	# op 1: DAT_804eb8e8
    rlwinm r0,r0,0x0,0x1b,0x1f
    stw r0,-0x4538(r13)	# op 1: DAT_804eb8e8
    b LAB_802087d4
LAB_802087cc:
    li r3,0x0
    blr
LAB_802087d4:
    li r3,0x1
    blr
