# metadata: {"startAddress": "0x8021aa38", "size": 92, "inst": 23, "name": "FUN_8021aa38", "endAddress": "0x8021aa93"}

#include "def.h"

### Function: undefined FUN_8021aa38(void)
.global FUN_8021aa38
FUN_8021aa38:	# 0x8021aa38 - 0x8021aa93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    bl FUN_80236fb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021aa78
    lbz r4,-0x44b8(r13)	# op 1: DAT_804eb968
    li r3,0x5
    addi r0,r4,0x1
    stb r0,-0x44b8(r13)	# op 1: DAT_804eb968
    bl FUN_802236dc
    b LAB_8021aa80
LAB_8021aa78:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_8021aa80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
