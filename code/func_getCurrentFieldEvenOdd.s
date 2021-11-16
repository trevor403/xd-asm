# metadata: {"startAddress": "0x800ba2a0", "size": 104, "inst": 26, "name": "getCurrentFieldEvenOdd", "endAddress": "0x800ba307"}

#include "def.h"

### Function: undefined getCurrentFieldEvenOdd(void)
.global getCurrentFieldEvenOdd
getCurrentFieldEvenOdd:	# 0x800ba2a0 - 0x800ba307
    lis r3,-0x3400
    addi r7,r3,0x2000
    lhzu r0,0x2c(r7)	# offset DAT_cc00202c &0xff, op 1: 0xff
    addi r4,r3,0x2000
    rlwinm r5,r0,0x0,0x15,0x1f
LAB_800ba2b4:
    lhz r0,0x0(r7)	# op 1: DAT_cc00202c
    mr r6,r5
    lhz r3,0x2e(r4)	# offset DAT_cc00202e &0xff, op 1: 0xff
    rlwinm r5,r0,0x0,0x15,0x1f
    cmplw r6,r5
    rlwinm r3,r3,0x0,0x15,0x1f
    bne LAB_800ba2b4
    lwz r6,-0x5188(r13)	# op 1: DAT_804eac98
    subi r0,r5,0x1
    subi r4,r3,0x1
    lhz r3,0x1a(r6)
    rlwinm r5,r0,0x1,0x0,0x1e
    lhz r0,0x18(r6)
    divwu r3,r4,r3
    add r3,r5,r3
    cmplw r3,r0
    bge LAB_800ba300
    li r3,0x1
    blr
LAB_800ba300:
    li r3,0x0
    blr
