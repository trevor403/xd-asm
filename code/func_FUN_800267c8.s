# metadata: {"startAddress": "0x800267c8", "size": 208, "inst": 52, "name": "FUN_800267c8", "endAddress": "0x80026897"}

#include "def.h"

### Function: undefined FUN_800267c8(void)
.global FUN_800267c8
FUN_800267c8:	# 0x800267c8 - 0x80026897
    lis r5,-0x7fbd
    li r7,0x0
    subi r6,r5,0x7d60
    li r0,0x2
    rlwinm r5,r3,0x0,0x10,0x1f
    mtspr CTR,r0
LAB_800267e0:
    lhz r0,0x0(r6)	# op 1: DAT_804282a0
    cmplw r0,r5
    bne LAB_800267f8
    lwz r0,0x4(r6)	# op 1: DAT_804282a4
    cmplw r0,r4
    beqlr
LAB_800267f8:
    addi r6,r6,0x8
    lhz r0,0x0(r6)	# op 1: DAT_804282a8
    cmplw r0,r5
    bne LAB_80026814
    lwz r0,0x4(r6)	# op 1: DAT_804282ac
    cmplw r0,r4
    beqlr
LAB_80026814:
    addi r6,r6,0x8
    lhz r0,0x0(r6)	# op 1: DAT_804282b0
    cmplw r0,r5
    bne LAB_80026830
    lwz r0,0x4(r6)	# op 1: DAT_804282b4
    cmplw r0,r4
    beqlr
LAB_80026830:
    addi r6,r6,0x8
    lhz r0,0x0(r6)	# op 1: DAT_804282b8
    cmplw r0,r5
    bne LAB_8002684c
    lwz r0,0x4(r6)	# op 1: DAT_804282bc
    cmplw r0,r4
    beqlr
LAB_8002684c:
    addi r6,r6,0x8
    addi r7,r7,0x3
    bdnz LAB_800267e0
    lis r5,-0x7fbd
    subi r5,r5,0x7d60
    lwz r0,0x40(r5)	# op 1: DAT_804282e0
    cmpwi r0,0x7
    bgelr
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x3,0x0,0x1c
    sthx r3,r5,r0	# op 1: DAT_804282a0
    lwz r0,0x40(r5)	# op 1: DAT_804282e0
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r5,r0
    stw r4,0x4(r3)	# op 1: DAT_804282a4
    lwz r3,0x40(r5)	# op 1: DAT_804282e0
    addi r0,r3,0x1
    stw r0,0x40(r5)	# op 1: DAT_804282e0
    blr
