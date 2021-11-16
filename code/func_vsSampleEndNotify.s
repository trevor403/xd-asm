# metadata: {"startAddress": "0x8017630c", "size": 168, "inst": 42, "name": "vsSampleEndNotify", "endAddress": "0x801763b3"}

#include "def.h"

### Function: undefined vsSampleEndNotify(void)
.global vsSampleEndNotify
vsSampleEndNotify:	# 0x8017630c - 0x801763b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addis r0,r3,0x1
    cmplwi r0,0xffff
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    beq LAB_8017639c
    lis r4,-0x7fb9
    rlwinm r0,r3,0x0,0x18,0x1f
    subi r5,r4,0x7aa0
    addi r30,r5,0xb08
    lbzx r0,r30,r0	# op 1: DAT_80469068
    cmplwi r0,0xff
    beq LAB_8017639c
    mulli r31,r0,0x2c
    rlwinm r0,r3,0x18,0x10,0x1f
    add r4,r5,r31
    lhz r3,0x1a(r4)	# op 1: DAT_8046857a
    cmplw r3,r0
    bne LAB_8017639c
    lwz r12,0xb4c(r5)	# op 1: DAT_804690ac
    cmplwi r12,0x0
    beq LAB_8017637c
    addi r4,r4,0x18
    li r3,0x2
    mtspr CTR,r12
    bctrl
LAB_8017637c:
    lis r3,-0x7fb9
    li r5,0x0
    subi r0,r3,0x7aa0
    li r3,0xff
    add r4,r0,r31
    stb r5,0x8(r4)	# op 1: DAT_80468568
    lbz r0,0xb(r4)	# op 1: DAT_8046856b
    stbx r3,r30,r0	# op 1: DAT_80469068
LAB_8017639c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
