# metadata: {"startAddress": "0x80042b3c", "size": 108, "inst": 27, "name": "FUN_80042b3c", "endAddress": "0x80042ba7"}

#include "def.h"

### Function: undefined FUN_80042b3c(void)
.global FUN_80042b3c
FUN_80042b3c:	# 0x80042b3c - 0x80042ba7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r4,-0x7aa0(r2)	# = 000F0010h, op 1: DAT_804ec320
    lhz r3,-0x7a9c(r2)	# = 0011h, op 1: DAT_804ec324
    cmplwi r0,0x2
    stw r4,0x8(r1)	# stack
    sth r3,0xc(r1)	# stack
    ble LAB_80042b6c
    li r3,0x0
    b LAB_80042b98
LAB_80042b6c:
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r1,0x8
    lhzx r0,r3,r0
    lwz r4,-0x7644(r13)	# op 1: DAT_804e87dc
    mulli r3,r0,0x24
    addi r0,r3,0x4
    lwzx r3,r4,r0
    bl FUN_801a0364
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_80042b98:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
