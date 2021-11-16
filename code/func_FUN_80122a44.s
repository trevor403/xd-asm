# metadata: {"startAddress": "0x80122a44", "size": 108, "inst": 27, "name": "FUN_80122a44", "endAddress": "0x80122aaf"}

#include "def.h"

### Function: undefined FUN_80122a44(void)
.global FUN_80122a44
FUN_80122a44:	# 0x80122a44 - 0x80122aaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_80123174
    lwz r5,-0x752c(r13)	# op 1: DAT_804e88f4
    rlwinm r0,r30,0x0,0x10,0x1f
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80122a94
LAB_80122a78:
    lhz r4,0x4(r5)
    lhz r0,0x2(r3)
    cmplw r4,r0
    bne LAB_80122a8c
    addi r31,r31,0x1
LAB_80122a8c:
    addi r5,r5,0x1c
    bdnz LAB_80122a78
LAB_80122a94:
    oris r3,r31,0x7fff
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
