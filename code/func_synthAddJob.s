# metadata: {"startAddress": "0x80166f44", "size": 336, "inst": 84, "name": "synthAddJob", "endAddress": "0x80167093"}

#include "def.h"

### Function: undefined synthAddJob(void)
.global synthAddJob
synthAddJob:	# 0x80166f44 - 0x80167093
    lbz r0,-0x4aff(r13)	# op 1: DAT_804eb321
    rlwinm r6,r5,0x18,0x8,0x1f
    lis r5,-0x7fbb
    cmpwi r4,0x1
    add r0,r6,r0
    rlwinm r8,r0,0x0,0x1b,0x1f
    addi r0,r5,0x67f4
    mulli r5,r8,0xc
    add r5,r0,r5
    beq LAB_80166fec
    bge LAB_80166f7c
    cmpwi r4,0x0
    bge LAB_80166f88
    b LAB_80167068
LAB_80166f7c:
    cmpwi r4,0x3
    bge LAB_80167068
    b LAB_80167054
LAB_80166f88:
    lbz r0,0x9(r3)
    mr r4,r3
    cmplwi r0,0xff
    beq LAB_80166fe4
    cmplw r0,r8
    beqlr
    lwz r6,0x0(r3)
    cmplwi r6,0x0
    beq LAB_80166fb4
    lwz r0,0x4(r3)
    stw r0,0x4(r6)
LAB_80166fb4:
    lwz r6,0x4(r3)
    cmplwi r6,0x0
    beq LAB_80166fcc
    lwz r0,0x0(r3)
    stw r0,0x0(r6)
    b LAB_80166fe4
LAB_80166fcc:
    lbz r0,0x9(r3)
    lis r6,-0x7fbb
    lwz r7,0x0(r3)
    addi r3,r6,0x67f4
    mulli r0,r0,0xc
    stwx r7,r3,r0	# op 1: DAT_804567f4
LAB_80166fe4:
    mr r7,r5
    b LAB_80167068
LAB_80166fec:
    addi r4,r3,0xc
    lbz r0,0x15(r3)
    cmplwi r0,0xff
    beq LAB_8016704c
    cmplw r0,r8
    beqlr
    lwz r3,0x0(r4)
    cmplwi r3,0x0
    beq LAB_80167018
    lwz r0,0x4(r4)
    stw r0,0x4(r3)
LAB_80167018:
    lwz r3,0x4(r4)
    cmplwi r3,0x0
    beq LAB_80167030
    lwz r0,0x0(r4)
    stw r0,0x0(r3)
    b LAB_8016704c
LAB_80167030:
    lbz r0,0x9(r4)
    lis r3,-0x7fbb
    addi r3,r3,0x67f4
    lwz r6,0x0(r4)
    mulli r0,r0,0xc
    add r3,r3,r0
    stw r6,0x8(r3)	# op 1: DAT_804567fc
LAB_8016704c:
    addi r7,r5,0x8
    b LAB_80167068
LAB_80167054:
    addi r4,r3,0x18
    lbz r0,0x21(r3)
    cmplwi r0,0xff
    bnelr
    addi r7,r5,0x4
LAB_80167068:
    stb r8,0x9(r4)
    lwz r0,0x0(r7)	# op 1: DAT_804567f4
    cmplwi r0,0x0
    stw r0,0x0(r4)
    beq LAB_80167084
    lwz r3,0x0(r7)
    stw r4,0x4(r3)
LAB_80167084:
    li r0,0x0
    stw r0,0x4(r4)
    stw r4,0x0(r7)
    blr
