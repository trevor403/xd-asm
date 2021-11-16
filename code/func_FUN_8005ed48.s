# metadata: {"startAddress": "0x8005ed48", "size": 152, "inst": 38, "name": "FUN_8005ed48", "endAddress": "0x8005eddf"}

#include "def.h"

### Function: undefined FUN_8005ed48(void)
.global FUN_8005ed48
FUN_8005ed48:	# 0x8005ed48 - 0x8005eddf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8005e5d8
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x7e78(r13)	# = 0003h, op 1: DAT_804e7fa8
    cmplwi r0,0x0
    bne LAB_8005ed74
    li r31,-0x1
    b LAB_8005edc4
LAB_8005ed74:
    li r3,0xe4
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_8005edb0
    lhz r3,-0x7e78(r13)	# = 0003h, op 1: DAT_804e7fa8
    addi r0,r31,0x1
    cmpw r3,r0
    bne LAB_8005eda4
    li r31,-0x1
    b LAB_8005edb0
LAB_8005eda4:
    mulli r0,r31,0x18
    lwz r3,-0x5548(r13)	# op 1: DAT_804ea8d8
    lhzx r31,r3,r0
LAB_8005edb0:
    li r3,0xe4
    bl FUN_8010ed88
    li r3,0xe4
    li r4,0x1
    bl FUN_8010ecc8
LAB_8005edc4:
    bl FUN_8005e5a4
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
