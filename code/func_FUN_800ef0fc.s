# metadata: {"startAddress": "0x800ef0fc", "size": 128, "inst": 32, "name": "FUN_800ef0fc", "endAddress": "0x800ef17b"}

#include "def.h"

### Function: undefined FUN_800ef0fc(void)
.global FUN_800ef0fc
FUN_800ef0fc:	# 0x800ef0fc - 0x800ef17b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    bl FUN_80257810
    rlwinm. r0,r3,0x0,0x1f,0x1f
    li r4,0x0
    beq LAB_800ef120
    ori r4,r4,0x1
LAB_800ef120:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800ef12c
    ori r4,r4,0x2
LAB_800ef12c:
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800ef138
    ori r4,r4,0x4
LAB_800ef138:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800ef144
    ori r4,r4,0x8
LAB_800ef144:
    rlwinm. r0,r3,0x0,0x1,0x1
    beq LAB_800ef150
    ori r4,r4,0x10
LAB_800ef150:
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_800ef15c
    ori r4,r4,0x20
LAB_800ef15c:
    rlwinm. r0,r3,0x0,0x11,0x11
    beq LAB_800ef168
    ori r4,r4,0x40
LAB_800ef168:
    lwz r0,0x14(r1)	# stack
    mr r3,r4
    mtspr LR,r0
    addi r1,r1,0x10
    blr
