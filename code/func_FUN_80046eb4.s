# metadata: {"startAddress": "0x80046eb4", "size": 140, "inst": 35, "name": "FUN_80046eb4", "endAddress": "0x80046f3f"}

#include "def.h"

### Function: undefined FUN_80046eb4(void)
.global FUN_80046eb4
FUN_80046eb4:	# 0x80046eb4 - 0x80046f3f
    stwu r1,-0xa0(r1)	# stack
    mulli r6,r3,0x18
    lis r5,-0x7fbd
    lis r3,-0x7fd1
    addi r5,r5,0x4ff0
    subi r3,r3,0x5498
    li r0,0x12
    add r7,r5,r6
    addi r6,r1,0x4
    subi r5,r3,0x4
    mtspr CTR,r0
LAB_80046ee0:
    lwz r3,0x4(r5)	# = 00000002h, op 1: DAT_802eab68
    lwzu r0,0x8(r5)	# = 00000003h, = 00000001h, op 1: DAT_802eab6c
    stw r3,0x4(r6)	# stack
    stwu r0,0x8(r6)	# stack
    bdnz LAB_80046ee0
    rlwinm r3,r4,0x0,0x10,0x1f
    addi r4,r1,0x8
    subi r0,r3,0x1
    mulli r0,r0,0x18
    add r4,r4,r0
    lwz r3,0x0(r4)
    lwz r0,0x4(r4)
    stw r3,0x0(r7)	# op 1: DAT_80434ff0
    lwz r3,0x8(r4)
    stw r0,0x4(r7)	# op 1: DAT_80434ff4
    lwz r0,0xc(r4)
    stw r3,0x8(r7)	# op 1: DAT_80434ff8
    lwz r3,0x10(r4)
    stw r0,0xc(r7)	# op 1: DAT_80434ffc
    lwz r0,0x14(r4)
    stw r3,0x10(r7)	# op 1: DAT_80435000
    stw r0,0x14(r7)	# op 1: DAT_80435004
    addi r1,r1,0xa0
    blr
