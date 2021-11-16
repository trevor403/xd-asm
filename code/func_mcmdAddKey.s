# metadata: {"startAddress": "0x8016f334", "size": 216, "inst": 54, "name": "mcmdAddKey", "endAddress": "0x8016f40b"}

#include "def.h"

### Function: undefined mcmdAddKey(void)
.global mcmdAddKey
mcmdAddKey:	# 0x8016f334 - 0x8016f40b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x0(r4)
    rlwinm. r0,r3,0x8,0x18,0x1f
    bne LAB_8016f374
    rlwinm r0,r3,0x18,0x18,0x1f
    lhz r3,0x12e(r30)
    extsb r0,r0
    add r0,r3,r0
    sth r0,0x12e(r30)
    b LAB_8016f388
LAB_8016f374:
    rlwinm r0,r3,0x18,0x18,0x1f
    lbz r3,0x131(r30)
    extsb r0,r0
    add r0,r3,r0
    sth r0,0x12e(r30)
LAB_8016f388:
    lhz r3,0x12e(r30)
    extsh. r0,r3
    bge LAB_8016f39c
    li r0,0x0
    b LAB_8016f3ac
LAB_8016f39c:
    cmplwi r3,0x7f
    li r0,0x7f
    bgt LAB_8016f3ac
    mr r0,r3
LAB_8016f3ac:
    sth r0,0x12e(r30)
    mr r3,r30
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x10,0x10,0x1f
    stb r0,0x130(r30)
    bl voiceIsLastStarted
    cmplwi r3,0x0
    beq LAB_8016f3e0
    lhz r0,0x12e(r30)
    lbz r3,0x121(r30)
    lbz r4,0x122(r30)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiLastNote
LAB_8016f3e0:
    li r0,0x4
    mr r3,r30
    stw r0,0x0(r31)
    mr r4,r31
    bl mcmdWait
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
