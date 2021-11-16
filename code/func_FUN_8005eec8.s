# metadata: {"startAddress": "0x8005eec8", "size": 316, "inst": 79, "name": "FUN_8005eec8", "endAddress": "0x8005f003"}

#include "def.h"

### Function: undefined FUN_8005eec8(void)
.global FUN_8005eec8
FUN_8005eec8:	# 0x8005eec8 - 0x8005f003
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r0,0x0
    stw r0,0x10(r1)	# stack
    bl FUN_80125ae4
    cmplwi r3,0x8d
    beq LAB_8005ef2c
    li r3,0x8d
    bl FUN_801204f0
    mr r0,r3
    li r3,0x31
    mr r4,r0
    bl FUN_80155144
    lis r4,0x1
    li r3,0x3
    subi r4,r4,0x1009
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r3,-0x1
    b LAB_8005eff0
LAB_8005ef2c:
    li r3,0x8d1
    bl FUN_8019df78
    li r3,0xe
    bl FUN_80116a90
    stw r3,0xc(r1)	# stack
    li r0,0x0
    addi r4,r1,0x8
    li r3,0xe
    sth r0,0xe(r1)	# stack
    sth r0,0xc(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_80116ad8
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x10
    li r3,0xb8
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    cmpwi r31,0x0
    bge LAB_8005ef98
    stw r31,-0x7e74(r13)	# = FFFFFFFFh, op 1: DAT_804e7fac
    b LAB_8005efb0
LAB_8005ef98:
    li r3,0xd
    bl FUN_801f19cc
    lwz r4,-0x761c(r13)	# op 1: DAT_804e8804
    rlwinm r0,r31,0x1,0x0,0x1e
    lhzx r4,r4,r0
    bl FUN_801f14c8
LAB_8005efb0:
    li r3,0xb8
    bl FUN_8010ed88
    li r3,0xb8
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x8d1
    bl FUN_801059c0
    lwz r4,-0x7620(r13)	# op 1: DAT_804e8800
    lwz r3,-0x7e74(r13)	# = FFFFFFFFh, op 1: DAT_804e7fac
    lwz r4,0x0(r4)
    addi r0,r3,0x1
    cmplw r4,r0
    bne LAB_8005efec
    li r0,-0x1
    stw r0,-0x7e74(r13)	# = FFFFFFFFh, op 1: DAT_804e7fac
LAB_8005efec:
    lwz r3,-0x7e74(r13)	# = FFFFFFFFh, op 1: DAT_804e7fac
LAB_8005eff0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
