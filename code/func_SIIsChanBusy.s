# metadata: {"startAddress": "0x800e9a74", "size": 60, "inst": 15, "name": "SIIsChanBusy", "endAddress": "0x800e9aaf"}

#include "def.h"

### Function: undefined SIIsChanBusy(void)
.global SIIsChanBusy
SIIsChanBusy:	# 0x800e9a74 - 0x800e9aaf
    lis r4,-0x7fbc
    rlwinm r5,r3,0x5,0x0,0x1a
    addi r0,r4,0x2bb0
    add r4,r0,r5
    lwz r0,0x0(r4)	# op 0: DAT_80442bb0
    li r5,0x1
    cmpwi r0,-0x1
    bne LAB_800e9aa8
    lis r4,-0x7fc3
    lwz r0,0x4e0c(r4)	# = FFFFFFFFh, offset DAT_803d4e0c &0xffff, op 1: 0xffff
    cmpw r0,r3
    beq LAB_800e9aa8
    li r5,0x0
LAB_800e9aa8:
    mr r3,r5
    blr
