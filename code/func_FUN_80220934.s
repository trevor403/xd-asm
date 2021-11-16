# metadata: {"startAddress": "0x80220934", "size": 112, "inst": 28, "name": "FUN_80220934", "endAddress": "0x802209a3"}

#include "def.h"

### Function: undefined FUN_80220934(void)
.global FUN_80220934
FUN_80220934:	# 0x80220934 - 0x802209a3
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80220944
    li r3,0x0
    blr
LAB_80220944:
    cmplwi r0,0x176
    bne LAB_80220954
    li r3,0x0
    blr
LAB_80220954:
    cmplwi r0,0x163
    bne LAB_80220964
    li r3,0x0
    blr
LAB_80220964:
    lis r4,-0x7fd0
    li r3,0x0
    subi r4,r4,0x6e20
LAB_80220970:
    lhzx r5,r4,r3	# = 0164h, = 0163h, op 1: DAT_802f91e0, op 2: DAT_802f91e2
    cmplwi r5,0xffff
    beq LAB_8022098c
    cmplw r0,r5
    beq LAB_8022098c
    addi r3,r3,0x2
    b LAB_80220970
LAB_8022098c:
    cmplwi r5,0xffff
    beq LAB_8022099c
    li r3,0x0
    blr
LAB_8022099c:
    li r3,0x1
    blr
