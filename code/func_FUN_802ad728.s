# metadata: {"startAddress": "0x802ad728", "size": 120, "inst": 30, "name": "FUN_802ad728", "endAddress": "0x802ad79f"}

#include "def.h"

### Function: undefined FUN_802ad728(void)
.global FUN_802ad728
FUN_802ad728:	# 0x802ad728 - 0x802ad79f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2
    li r7,0x0
    stw r0,0x14(r1)	# stack
    addi r5,r4,0x66d0
    rlwinm r4,r3,0x0,0x10,0x1f
    lbz r6,-0x411e(r13)	# op 1: DAT_804ebd02
    b LAB_802ad780
LAB_802ad74c:
    rlwinm r0,r7,0x3,0x15,0x1c
    add r8,r5,r0
    lhz r0,0x0(r8)	# op 1: DAT_804e66d0
    cmplw r0,r4
    bgt LAB_802ad77c
    lhz r0,0x2(r8)	# op 1: DAT_804e66d2
    cmplw r0,r4
    blt LAB_802ad77c
    lwz r12,0x4(r8)	# op 1: DAT_804e66d4
    mtspr CTR,r12
    bctrl
    b LAB_802ad790
LAB_802ad77c:
    addi r7,r7,0x1
LAB_802ad780:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplw r0,r6
    blt LAB_802ad74c
    sth r3,-0x4122(r13)	# op 1: DAT_804ebcfe
LAB_802ad790:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
