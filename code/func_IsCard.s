# metadata: {"startAddress": "0x800c3234", "size": 204, "inst": 51, "name": "IsCard", "endAddress": "0x800c32ff"}

#include "def.h"

### Function: undefined IsCard(void)
.global IsCard
IsCard:	# 0x800c3234 - 0x800c32ff
    rlwinm. r0,r3,0x0,0x0,0xf
    beq LAB_800c325c
    subis r0,r3,0x8000
    cmplwi r0,0x4
    bne LAB_800c3254
    lhz r0,-0x7c38(r13)	# = FFFFh, op 1: DAT_804e81e8
    cmplwi r0,0xffff
    bne LAB_800c325c
LAB_800c3254:
    li r3,0x0
    blr
LAB_800c325c:
    rlwinm. r0,r3,0x0,0x1e,0x1f
    beq LAB_800c326c
    li r3,0x0
    blr
LAB_800c326c:
    rlwinm r5,r3,0x0,0x18,0x1d
    cmpwi r5,0x20
    beq LAB_800c32bc
    bge LAB_800c32a0
    cmpwi r5,0x8
    beq LAB_800c32bc
    bge LAB_800c3294
    cmpwi r5,0x4
    beq LAB_800c32bc
    b LAB_800c32b4
LAB_800c3294:
    cmpwi r5,0x10
    beq LAB_800c32bc
    b LAB_800c32b4
LAB_800c32a0:
    cmpwi r5,0x80
    beq LAB_800c32bc
    bge LAB_800c32b4
    cmpwi r5,0x40
    beq LAB_800c32bc
LAB_800c32b4:
    li r3,0x0
    blr
LAB_800c32bc:
    lis r4,-0x7fc3
    rlwinm r3,r3,0x17,0x1b,0x1d
    addi r0,r4,0x2e60
    add r3,r0,r3
    lwz r3,0x0(r3)	# op 1: DAT_803d2e60
    cmpwi r3,0x0
    bne LAB_800c32e0
    li r3,0x0
    blr
LAB_800c32e0:
    rlwinm r0,r5,0x11,0x3,0xe
    divwu r0,r0,r3
    cmplwi r0,0x8
    bge LAB_800c32f8
    li r3,0x0
    blr
LAB_800c32f8:
    li r3,0x1
    blr
