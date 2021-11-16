# metadata: {"startAddress": "0x800df38c", "size": 44, "inst": 11, "name": "__memrchr", "endAddress": "0x800df3b7"}

#include "def.h"

### Function: undefined __memrchr(void)
.global __memrchr
__memrchr:	# 0x800df38c - 0x800df3b7
    rlwinm r4,r4,0x0,0x18,0x1f
    add r3,r3,r5
    addi r5,r5,0x1
    b LAB_800df3a8
LAB_800df39c:
    lbzu r0,-0x1(r3)
    cmplw r0,r4
    beqlr
LAB_800df3a8:
    subic. r5,r5,0x1
    bne LAB_800df39c
    li r3,0x0
    blr
