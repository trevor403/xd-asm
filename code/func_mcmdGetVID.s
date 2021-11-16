# metadata: {"startAddress": "0x80171f4c", "size": 128, "inst": 32, "name": "mcmdGetVID", "endAddress": "0x80171fcb"}

#include "def.h"

### Function: undefined mcmdGetVID(void)
.global mcmdGetVID
mcmdGetVID:	# 0x80171f4c - 0x80171fcb
    lwz r4,0x0(r4)
    rlwinm. r0,r4,0x10,0x18,0x1f
    bne LAB_80171f94
    rlwinm r0,r4,0x18,0x1b,0x1f
    lwz r4,0xf8(r3)
    cmplwi r0,0x10
    lwz r4,0x8(r4)
    bge LAB_80171f7c
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r3,r0
    stw r4,0xac(r3)
    blr
LAB_80171f7c:
    lis r3,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r3,r3,0x6a04
    add r3,r3,r0
    stw r4,-0x40(r3)	# op 1: DAT_804569c4
    blr
LAB_80171f94:
    rlwinm r0,r4,0x18,0x1b,0x1f
    lwz r4,0x108(r3)
    cmplwi r0,0x10
    bge LAB_80171fb4
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r3,r0
    stw r4,0xac(r3)
    blr
LAB_80171fb4:
    lis r3,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r3,r3,0x6a04
    add r3,r3,r0
    stw r4,-0x40(r3)	# op 1: DAT_804569c4
    blr
