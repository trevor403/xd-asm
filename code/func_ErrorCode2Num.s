# metadata: {"startAddress": "0x800b7f8c", "size": 284, "inst": 71, "name": "ErrorCode2Num", "endAddress": "0x800b80a7"}

#include "def.h"

### Function: undefined ErrorCode2Num(void)
.global ErrorCode2Num
ErrorCode2Num:	# 0x800b7f8c - 0x800b80a7
    li r0,0x2
    lis r4,-0x7fc3
    mtspr CTR,r0
    addi r4,r4,0x2158
    li r5,0x0
LAB_800b7fa0:
    lwz r0,0x0(r4)	# = 00052401h, op 1: DAT_803d2158
    cmplw r3,r0
    bne LAB_800b7fb4
    rlwinm r3,r5,0x0,0x18,0x1f
    blr
LAB_800b7fb4:
    lwzu r0,0x4(r4)	# = 00023A00h, op 1: DAT_803d215c
    addi r5,r5,0x1
    cmplw r3,r0
    bne LAB_800b7fcc
    rlwinm r3,r5,0x0,0x18,0x1f
    blr
LAB_800b7fcc:
    lwzu r0,0x4(r4)	# = 00062800h, op 1: DAT_803d2160
    addi r5,r5,0x1
    cmplw r3,r0
    bne LAB_800b7fe4
    rlwinm r3,r5,0x0,0x18,0x1f
    blr
LAB_800b7fe4:
    lwzu r0,0x4(r4)	# = 00030200h, op 1: DAT_803d2164
    addi r5,r5,0x1
    cmplw r3,r0
    bne LAB_800b7ffc
    rlwinm r3,r5,0x0,0x18,0x1f
    blr
LAB_800b7ffc:
    lwzu r0,0x4(r4)	# = 00031100h, op 1: DAT_803d2168
    addi r5,r5,0x1
    cmplw r3,r0
    bne LAB_800b8014
    rlwinm r3,r5,0x0,0x18,0x1f
    blr
LAB_800b8014:
    lwzu r0,0x4(r4)	# = 00052000h, op 1: DAT_803d216c
    addi r5,r5,0x1
    cmplw r3,r0
    bne LAB_800b802c
    rlwinm r3,r5,0x0,0x18,0x1f
    blr
LAB_800b802c:
    lwzu r0,0x4(r4)	# = 00052001h, op 1: DAT_803d2170
    addi r5,r5,0x1
    cmplw r3,r0
    bne LAB_800b8044
    rlwinm r3,r5,0x0,0x18,0x1f
    blr
LAB_800b8044:
    lwzu r0,0x4(r4)	# = 00052100h, op 1: DAT_803d2174
    addi r5,r5,0x1
    cmplw r3,r0
    bne LAB_800b805c
    rlwinm r3,r5,0x0,0x18,0x1f
    blr
LAB_800b805c:
    lwzu r0,0x4(r4)	# = 00052400h, op 1: DAT_803d2178
    addi r5,r5,0x1
    cmplw r3,r0
    bne LAB_800b8074
    rlwinm r3,r5,0x0,0x18,0x1f
    blr
LAB_800b8074:
    addi r4,r4,0x4
    addi r5,r5,0x1
    bdnz LAB_800b7fa0
    lis r4,0x10
    cmplw r3,r4
    blt LAB_800b80a0
    addi r0,r4,0x8
    cmplw r3,r0
    bgt LAB_800b80a0
    li r3,0x11
    blr
LAB_800b80a0:
    li r3,0x1d
    blr
