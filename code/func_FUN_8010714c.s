# metadata: {"startAddress": "0x8010714c", "size": 180, "inst": 45, "name": "FUN_8010714c", "endAddress": "0x801071ff"}

#include "def.h"

### Function: undefined FUN_8010714c(void)
.global FUN_8010714c
FUN_8010714c:	# 0x8010714c - 0x801071ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r0,-0x4e10(r13)	# op 1: DAT_804eb010
    lwz r3,-0x67f4(r2)	# = FFFFFFFFh, op 1: DAT_804ed5cc
    cmplwi r0,0x0
    stw r3,0xc(r1)	# stack
    bne LAB_80107180
    li r3,0x7
    bl FUN_802a9d20
    stw r3,-0x4e10(r13)	# op 1: DAT_804eb010
LAB_80107180:
    lwz r6,-0x4e10(r13)	# op 1: DAT_804eb010
    cmplwi r6,0x0
    beq LAB_801071ec
    lwz r0,0x24(r31)
    rlwinm r5,r0,0x8,0x18,0x1f
    rlwinm r4,r0,0x10,0x18,0x1f
    rlwinm r3,r0,0x18,0x18,0x1f
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r5,0xc(r1)	# stack
    stb r4,0xd(r1)	# stack
    stb r3,0xe(r1)	# stack
    stb r0,0xf(r1)	# stack
    lwz r3,0xc(r1)	# stack
    stw r3,0x14f4(r6)
    lwz r0,0x16f8(r6)
    stw r3,0x8(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16f8(r6)
    lwz r0,0x16a8(r6)
    ori r0,r0,0x10
    stw r0,0x16a8(r6)
    lwz r0,0x17b0(r6)
    ori r0,r0,0x1
    stw r0,0x17b0(r6)
    lwz r0,0x1760(r6)
    ori r0,r0,0x10
    stw r0,0x1760(r6)
LAB_801071ec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
