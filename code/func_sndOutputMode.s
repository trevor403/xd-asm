# metadata: {"startAddress": "0x80168bc8", "size": 236, "inst": 59, "name": "sndOutputMode", "endAddress": "0x80168cb3"}

#include "def.h"

### Function: undefined sndOutputMode(void)
.global sndOutputMode
sndOutputMode:	# 0x80168bc8 - 0x80168cb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x1
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,-0x4ad4(r13)	# op 1: DAT_804eb34c
    beq LAB_80168c18
    bge LAB_80168bf4
    cmpwi r3,0x0
    bge LAB_80168c00
    b LAB_80168c44
LAB_80168bf4:
    cmpwi r3,0x3
    bge LAB_80168c44
    b LAB_80168c30
LAB_80168c00:
    ori r0,r31,0x1
    stw r0,-0x4ad4(r13)	# op 1: DAT_804eb34c
    rlwinm r0,r0,0x0,0x1f,0x1d
    stw r0,-0x4ad4(r13)	# op 1: DAT_804eb34c
    bl FUN_80180df8
    b LAB_80168c44
LAB_80168c18:
    rlwinm r3,r31,0x0,0x0,0x1e
    rlwinm r0,r31,0x0,0x0,0x1d
    stw r3,-0x4ad4(r13)	# op 1: DAT_804eb34c
    stw r0,-0x4ad4(r13)	# op 1: DAT_804eb34c
    bl FUN_80180df8
    b LAB_80168c44
LAB_80168c30:
    rlwinm r0,r31,0x0,0x0,0x1e
    stw r0,-0x4ad4(r13)	# op 1: DAT_804eb34c
    ori r0,r0,0x2
    stw r0,-0x4ad4(r13)	# op 1: DAT_804eb34c
    bl FUN_80180df8
LAB_80168c44:
    lwz r0,-0x4ad4(r13)	# op 1: DAT_804eb34c
    cmplw r31,r0
    beq LAB_80168ca0
    lis r3,-0x7fbb	# op 0: DAT_80450000
    li r7,0x0
    addi r5,r3,0x5fa0	# op 0: DAT_80455fa0
    li r6,0x0
    b LAB_80168c90
LAB_80168c64:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r0,r6,0x114
    addi r6,r6,0x458
    addi r7,r7,0x1
    add r4,r3,r0
    add r3,r3,r0
    lwz r0,0x0(r4)
    lwz r4,0x4(r4)
    ori r0,r0,0x2000
    stw r4,0x4(r3)
    stw r0,0x0(r3)
LAB_80168c90:
    lbz r0,0x210(r5)	# op 1: DAT_804561b0
    cmplw r7,r0
    blt LAB_80168c64
    bl streamOutputModeChanged
LAB_80168ca0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
