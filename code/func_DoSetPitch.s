# metadata: {"startAddress": "0x8016f788", "size": 416, "inst": 104, "name": "DoSetPitch", "endAddress": "0x8016f927"}

#include "def.h"

### Function: undefined DoSetPitch(void)
.global DoSetPitch
DoSetPitch:	# 0x8016f788 - 0x8016f927
    lwz r0,0x128(r3)
    lwz r5,0x124(r3)
    rlwinm r6,r0,0x0,0x8,0x1f
    rlwinm r7,r5,0x0,0x8,0x1f
    cmplw r7,r6
    bne LAB_8016f7b4
    rlwinm r4,r5,0x8,0x18,0x1f
    li r0,0x0
    sth r4,0x12e(r3)
    stb r0,0x130(r3)
    blr
LAB_8016f7b4:
    bge LAB_8016f864
    rlwinm r4,r6,0xc,0x0,0x13
    li r0,0xb
    divwu r6,r4,r7
    li r10,0x0
    li r4,0x1
    rlwinm r7,r6,0x14,0xc,0x1f
    mtspr CTR,r0
LAB_8016f7d4:
    addi r0,r10,0x1
    slw r0,r4,r0
    cmplw r7,r0
    blt LAB_8016f7ec
    addi r10,r10,0x1
    bdnz LAB_8016f7d4
LAB_8016f7ec:
    li r0,0x1
    lis r4,-0x7fc0
    slw r0,r0,r10
    li r9,0xb
    divwu r8,r6,r0
    addi r4,r4,0x5b50
    addi r4,r4,0x16
LAB_8016f808:
    lhz r0,0x0(r4)	# = 1C82h, = 1E34h, op 1: DAT_80405b66
    cmplw r8,r0
    bgt LAB_8016f820
    subi r4,r4,0x2
    subi r9,r9,0x1
    b LAB_8016f808
LAB_8016f820:
    mulli r0,r10,0xc
    rlwinm r6,r5,0x8,0x18,0x1f
    lis r4,-0x7fc0
    rlwinm r7,r9,0x1,0x0,0x1e
    add r0,r0,r9
    addi r5,r4,0x5b50
    add r0,r6,r0
    sth r0,0x12e(r3)
    add r4,r5,r7
    lhzx r5,r5,r7	# = 1E34h, op 2: DAT_80405b66
    lhz r0,0x2(r4)	# = 2000h, op 1: DAT_80405b68
    subf r4,r5,r8
    mulli r4,r4,0x64
    subf r0,r5,r0
    divwu r0,r4,r0
    stb r0,0x130(r3)
    blr
LAB_8016f864:
    rlwinm r4,r7,0xc,0x0,0x13
    li r0,0xb
    divwu r6,r4,r6
    li r8,0x0
    li r4,0x1
    rlwinm r7,r6,0x14,0xc,0x1f
    mtspr CTR,r0
LAB_8016f880:
    addi r0,r8,0x1
    slw r0,r4,r0
    cmplw r7,r0
    blt LAB_8016f898
    addi r8,r8,0x1
    bdnz LAB_8016f880
LAB_8016f898:
    li r0,0x1
    lis r4,-0x7fc0
    slw r0,r0,r8
    li r7,0xb
    divwu r6,r6,r0
    addi r4,r4,0x5b50
    addi r4,r4,0x16
LAB_8016f8b4:
    lhz r0,0x0(r4)	# = 1C82h, = 1E34h, op 1: DAT_80405b66
    cmplw r6,r0
    bgt LAB_8016f8cc
    subi r4,r4,0x2
    subi r7,r7,0x1
    b LAB_8016f8b4
LAB_8016f8cc:
    mulli r4,r8,0xc
    rlwinm r0,r5,0x8,0x18,0x1f
    add r4,r7,r4
    cmpw r4,r0
    ble LAB_8016f8f0
    li r0,0x0
    stb r0,0x130(r3)
    sth r0,0x12e(r3)
    blr
LAB_8016f8f0:
    subf r0,r4,r0
    lis r4,-0x7fc0
    sth r0,0x12e(r3)
    rlwinm r0,r7,0x1,0x0,0x1e
    addi r4,r4,0x5b50
    lhzx r5,r4,r0	# = 1E34h, op 2: DAT_80405b66
    add r4,r4,r0
    lhz r0,0x2(r4)	# = 2000h, op 1: DAT_80405b68
    subf r4,r6,r5
    mulli r4,r4,0x64
    subf r0,r5,r0
    divwu r0,r4,r0
    stb r0,0x130(r3)
    blr
