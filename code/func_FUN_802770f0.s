# metadata: {"startAddress": "0x802770f0", "size": 280, "inst": 70, "name": "FUN_802770f0", "endAddress": "0x80277207"}

#include "def.h"

### Function: undefined FUN_802770f0(void)
.global FUN_802770f0
FUN_802770f0:	# 0x802770f0 - 0x80277207
    lis r5,-0x7fb2
    li r6,0x0
    subi r5,r5,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_80277104:
    lwz r0,0x0(r5)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277120
    lwz r0,0x4(r5)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_80277120
    b LAB_802771c0
LAB_80277120:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80277144
    lwz r0,0x4(r5)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_80277144
    b LAB_802771c0
LAB_80277144:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80277168
    lwz r0,0x4(r5)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_80277168
    b LAB_802771c0
LAB_80277168:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_8027718c
    lwz r0,0x4(r5)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_8027718c
    b LAB_802771c0
LAB_8027718c:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_802771b0
    lwz r0,0x4(r5)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_802771b0
    b LAB_802771c0
LAB_802771b0:
    addi r5,r5,0x8
    addi r6,r6,0x1
    bdnz LAB_80277104
    li r6,-0x1
LAB_802771c0:
    cmpwi r6,0x0
    blt LAB_802771f0
    lis r3,-0x7fb2
    rlwinm r5,r6,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r5	# op 0: DAT_804dfc28
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_802771e8
    b LAB_802771f4
LAB_802771e8:
    li r3,0x0
    b LAB_802771f4
LAB_802771f0:
    li r3,0x0
LAB_802771f4:
    cmplwi r3,0x0
    beqlr
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    stb r4,0x24(r3)
    blr
