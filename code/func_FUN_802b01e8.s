# metadata: {"startAddress": "0x802b01e8", "size": 644, "inst": 161, "name": "FUN_802b01e8", "endAddress": "0x802b046b"}

#include "def.h"

### Function: undefined FUN_802b01e8(void)
.global FUN_802b01e8
FUN_802b01e8:	# 0x802b01e8 - 0x802b046b
    addi r6,r3,0x1b8
    li r7,0x0
    b LAB_802b0204
LAB_802b01f4:
    cmpw r0,r4
    bne LAB_802b0200
    b LAB_802b0214
LAB_802b0200:
    addi r6,r6,0x8
LAB_802b0204:
    lwz r0,0x0(r6)
    cmpwi r0,0xff
    bne LAB_802b01f4
    li r6,0x0
LAB_802b0214:
    cmplwi r6,0x0
    beq LAB_802b024c
    addi r5,r6,0x8
    b LAB_802b023c
LAB_802b0224:
    lwz r0,0x0(r5)	# op 1: DAT_00000008
    stw r0,0x0(r6)
    lwz r0,0x4(r5)	# op 1: DAT_0000000c
    addi r5,r5,0x8
    stw r0,0x4(r6)
    addi r6,r6,0x8
LAB_802b023c:
    lwz r0,0x0(r6)	# op 1: DAT_00000008
    cmpwi r0,0xff
    bne LAB_802b0224
    li r7,0x1
LAB_802b024c:
    cmpwi r4,0x9
    bge LAB_802b025c
    cmpwi r4,0x0
    bge LAB_802b0334
LAB_802b025c:
    addi r6,r3,0x8
    b LAB_802b0274
LAB_802b0264:
    cmpw r0,r4
    bne LAB_802b0270
    b LAB_802b0284
LAB_802b0270:
    addi r6,r6,0x10
LAB_802b0274:
    lwz r0,0x0(r6)
    cmpwi r0,0xff
    bne LAB_802b0264
    li r6,0x0
LAB_802b0284:
    cmplwi r6,0x0
    beq LAB_802b02cc
    addi r5,r6,0x10
    b LAB_802b02bc
LAB_802b0294:
    lwz r0,0x0(r5)	# op 1: DAT_00000010
    stw r0,0x0(r6)
    lwz r0,0x4(r5)	# op 1: DAT_00000014
    stw r0,0x4(r6)
    lwz r0,0x8(r5)	# op 1: DAT_00000018
    stw r0,0x8(r6)
    lbz r0,0xc(r5)	# op 1: DAT_0000001c
    addi r5,r5,0x10
    stb r0,0xc(r6)
    addi r6,r6,0x10
LAB_802b02bc:
    lwz r0,0x0(r6)	# op 1: DAT_00000010
    cmpwi r0,0xff
    bne LAB_802b0294
    li r7,0x1
LAB_802b02cc:
    addi r5,r3,0x290
    b LAB_802b02e4
LAB_802b02d4:
    cmpw r0,r4
    bne LAB_802b02e0
    b LAB_802b02f4
LAB_802b02e0:
    addi r5,r5,0x10
LAB_802b02e4:
    lwz r0,0x4(r5)
    cmpwi r0,0xff
    bne LAB_802b02d4
    li r5,0x0
LAB_802b02f4:
    cmplwi r5,0x0
    beq LAB_802b0334
    addi r4,r5,0x10
    b LAB_802b0324
LAB_802b0304:
    lwz r0,0x4(r4)	# op 1: DAT_00000014
    stw r0,0x4(r5)
    lwz r0,0x8(r4)	# op 1: DAT_00000018
    stw r0,0x8(r5)
    lbz r0,0x2(r4)	# op 1: DAT_00000012
    addi r4,r4,0x10
    stb r0,0x2(r5)
    addi r5,r5,0x10
LAB_802b0324:
    lwz r0,0x4(r5)	# op 1: DAT_00000014
    cmpwi r0,0xff
    bne LAB_802b0304
    li r7,0x1
LAB_802b0334:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x1
    bnelr
    li r5,0x0
    stb r5,0x2(r3)
    stb r5,0x3(r3)
    lhz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1d,0x1b
    sth r0,0x0(r3)
    b LAB_802b03a4
LAB_802b035c:
    rlwinm r4,r5,0x0,0x18,0x1f
    addi r6,r3,0x8
    addi r0,r4,0xb
    b LAB_802b037c
LAB_802b036c:
    cmpw r4,r0
    bne LAB_802b0378
    b LAB_802b038c
LAB_802b0378:
    addi r6,r6,0x10
LAB_802b037c:
    lwz r4,0x0(r6)
    cmpwi r4,0xff
    bne LAB_802b036c
    li r6,0x0
LAB_802b038c:
    cmplwi r6,0x0
    beq LAB_802b03b0
    lbz r4,0x2(r3)
    addi r5,r5,0x1
    addi r0,r4,0x1
    stb r0,0x2(r3)
LAB_802b03a4:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802b035c
LAB_802b03b0:
    li r6,0x0
    b LAB_802b0400
LAB_802b03b8:
    rlwinm r4,r6,0x0,0x18,0x1f
    addi r5,r3,0x8
    addi r0,r4,0xd
    b LAB_802b03d8
LAB_802b03c8:
    cmpw r4,r0
    bne LAB_802b03d4
    b LAB_802b03e8
LAB_802b03d4:
    addi r5,r5,0x10
LAB_802b03d8:
    lwz r4,0x0(r5)
    cmpwi r4,0xff
    bne LAB_802b03c8
    li r5,0x0
LAB_802b03e8:
    cmplwi r5,0x0
    beq LAB_802b040c
    lbz r4,0x3(r3)
    addi r6,r6,0x1
    addi r0,r4,0x1
    stb r0,0x3(r3)
LAB_802b0400:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802b03b8
LAB_802b040c:
    li r4,0x0
    b LAB_802b0450
LAB_802b0414:
    rlwinm r0,r4,0x3,0x15,0x1c
    add r5,r3,r0
    lwz r0,0x1b8(r5)
    cmpwi r0,0xff
    beq LAB_802b045c
    lwz r0,0x1bc(r5)
    cmpwi r0,0x2
    beq LAB_802b043c
    cmpwi r0,0x3
    bne LAB_802b044c
LAB_802b043c:
    lhz r0,0x0(r3)
    ori r0,r0,0x8
    sth r0,0x0(r3)
    b LAB_802b045c
LAB_802b044c:
    addi r4,r4,0x1
LAB_802b0450:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1b
    blt LAB_802b0414
LAB_802b045c:
    lhz r0,0x0(r3)
    ori r0,r0,0x6
    sth r0,0x0(r3)
    blr
