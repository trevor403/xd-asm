# metadata: {"startAddress": "0x8007798c", "size": 328, "inst": 82, "name": "FUN_8007798c", "endAddress": "0x80077ad3"}

#include "def.h"

### Function: undefined FUN_8007798c(void)
.global FUN_8007798c
FUN_8007798c:	# 0x8007798c - 0x80077ad3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800843d8
    lwz r3,0x4(r31)
    li r4,0x10
    bl FUN_801107bc
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    bne LAB_80077ac0
    lis r3,-0x7fbd	# op 0: DAT_80430000
    addi r3,r3,0x54a8
    lwz r0,0x0(r3)	# op 1: DAT_804354a8
    cmpwi r0,0x5
    bne LAB_80077a00
    li r3,0x1
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80077a00
    lis r3,-0x7fbd
    li r4,0x7
    addi r3,r3,0x54a8
    li r0,0x8
    stw r4,0x0(r3)	# op 1: DAT_804354a8
    stw r0,0x28(r3)	# op 1: DAT_804354d0
LAB_80077a00:
    lis r3,-0x7fbd
    addi r31,r3,0x54a8
    lwz r0,0x4(r31)	# op 1: DAT_804354ac
    cmpwi r0,0x5
    bne LAB_80077a40
    li r3,0x2
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80077a40
    lis r3,-0x7fbd
    li r4,0x7
    addi r3,r3,0x54a8
    li r0,0x8
    stw r4,0x4(r31)	# op 1: DAT_804354ac
    stw r0,0x28(r3)	# op 1: DAT_804354d0
LAB_80077a40:
    lis r3,-0x7fbd
    addi r31,r3,0x54a8
    lwz r0,0x8(r31)	# op 1: DAT_804354b0
    cmpwi r0,0x5
    bne LAB_80077a80
    li r3,0x3
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80077a80
    lis r3,-0x7fbd
    li r4,0x7
    addi r3,r3,0x54a8
    li r0,0x8
    stw r4,0x8(r31)	# op 1: DAT_804354b0
    stw r0,0x28(r3)	# op 1: DAT_804354d0
LAB_80077a80:
    lis r3,-0x7fbd
    addi r31,r3,0x54a8
    lwz r0,0xc(r31)	# op 1: DAT_804354b4
    cmpwi r0,0x5
    bne LAB_80077ac0
    li r3,0x4
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80077ac0
    lis r3,-0x7fbd
    li r4,0x7
    addi r3,r3,0x54a8	# op 0: DAT_804354a8
    li r0,0x8
    stw r4,0xc(r31)	# op 1: DAT_804354b4
    stw r0,0x28(r3)	# op 1: DAT_804354d0
LAB_80077ac0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
