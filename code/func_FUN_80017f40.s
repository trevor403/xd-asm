# metadata: {"startAddress": "0x80017f40", "size": 368, "inst": 92, "name": "FUN_80017f40", "endAddress": "0x800180af"}

#include "def.h"

### Function: undefined FUN_80017f40(void)
.global FUN_80017f40
FUN_80017f40:	# 0x80017f40 - 0x800180af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lbz r0,-0x56e0(r13)	# op 1: DAT_804ea740
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80017f74
    li r3,0x0
    li r0,0x1
    stw r3,-0x56e4(r13)	# op 1: DAT_804ea73c
    stb r0,-0x56e0(r13)	# op 1: DAT_804ea740
LAB_80017f74:
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80017fb4
    li r0,0x0
    stw r0,-0x56e4(r13)	# op 1: DAT_804ea73c
    lwz r0,0x4(r31)
    cmpwi r0,0x9c
    bne LAB_80017fb4
    bl FUN_8023963c
    fctiwz f0,f1
    mr r3,r31
    li r4,0x0
    stfd f0,0x8(r1)	# stack
    lwz r5,0xc(r1)	# stack
    bl FUN_80114df4
LAB_80017fb4:
    lwz r0,0x4(r31)
    cmpwi r0,0x9d
    beq LAB_80018004
    bge LAB_80018098
    cmpwi r0,0x9c
    bge LAB_80017fd0
    b LAB_80018098
LAB_80017fd0:
    li r3,0x9d
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80018098
    bl FUN_8023963c
    fctiwz f0,f1
    mr r3,r31
    li r4,0x0
    stfd f0,0x8(r1)	# stack
    lwz r5,0xc(r1)	# stack
    bl FUN_80114df4
    b LAB_80018098
LAB_80018004:
    bl FUN_80239554
    fctiwz f0,f1
    mr r3,r31
    li r4,0x0
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mr r5,r31
    bl FUN_80114df4
    lwz r0,-0x56e4(r13)	# op 1: DAT_804ea73c
    cmpw r0,r31
    beq LAB_80018098
    cmpwi r31,0x5
    bgt LAB_8001805c
    cmpwi r31,0x0
    beq LAB_8001804c
    li r3,0x441
    bl FUN_80185154
    b LAB_8001805c
LAB_8001804c:
    cmpwi r0,0x1
    bne LAB_8001805c
    li r3,0x13
    bl FUN_80185154
LAB_8001805c:
    stw r31,-0x56e4(r13)	# op 1: DAT_804ea73c
    li r3,0x9c
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80018098
    bl FUN_8023963c
    fctiwz f0,f1
    li r3,0x9c
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    bl FUN_801158f0
    mr r5,r31
    li r4,0x0
    bl FUN_80114df4
LAB_80018098:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
