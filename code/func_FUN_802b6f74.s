# metadata: {"startAddress": "0x802b6f74", "size": 148, "inst": 37, "name": "FUN_802b6f74", "endAddress": "0x802b7007"}

#include "def.h"

### Function: undefined FUN_802b6f74(void)
.global FUN_802b6f74
FUN_802b6f74:	# 0x802b6f74 - 0x802b7007
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lhz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_802b6fb8
    lwz r3,0x4(r30)
    lwz r4,0x8(r30)
    bl DCStoreRange
    lhz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x1f,0x1d
    sth r0,0x0(r30)
LAB_802b6fb8:
    lwz r31,0x199c(r29)
    mr r3,r29
    lwz r0,0xc(r30)
    stw r0,0x199c(r29)
    bl FUN_802b1d70
    lwz r5,0x8(r30)
    li r0,0x40
    lwz r4,0x4(r30)
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,0x199c(r29)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
