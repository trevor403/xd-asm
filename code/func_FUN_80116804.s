# metadata: {"startAddress": "0x80116804", "size": 364, "inst": 91, "name": "FUN_80116804", "endAddress": "0x8011696f"}

#include "def.h"

### Function: undefined FUN_80116804(void)
.global FUN_80116804
FUN_80116804:	# 0x80116804 - 0x8011696f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,-0x66b8(r2)	# = 01020408h, op 1: DAT_804ed708
    lis r3,-0x7fbc
    addi r3,r3,0x5ba8	# op 0: DAT_80445ba8
    li r4,0x0
    stw r0,0x8(r1)	# stack
    li r5,0x1a
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7fbc
    lis r3,-0x7fbc
    addi r11,r4,0x5a68
    addi r12,r1,0x8
    rlwinm r31,r29,0x0,0x18,0x1f
    addi r10,r3,0x5ba8
    li r30,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_80116860:
    lbz r0,0x0(r12)	# stack
    addi r29,r11,0x2e
    and r0,r31,r0
    cmpwi r0,0x0
    beq LAB_801168cc
    lis r3,-0x7fbc
    lhz r0,0x0(r29)	# op 1: DAT_80445a96
    addi r9,r3,0x5ba8
    lhz r5,0x2(r10)	# op 1: DAT_80445baa
    lhz r3,0x0(r9)	# op 1: DAT_80445ba8
    lhz r4,0x2(r29)	# op 1: DAT_80445a98
    or r8,r3,r0
    lhz r3,0x4(r10)	# op 1: DAT_80445bac
    lhz r0,0x4(r29)	# op 1: DAT_80445a9a
    or r7,r5,r4
    lhz r5,0x6(r10)	# op 1: DAT_80445bae
    lhz r4,0x6(r29)	# op 1: DAT_80445a9c
    or r6,r3,r0
    lhz r3,0x8(r10)	# op 1: DAT_80445bb0
    lhz r0,0x8(r29)	# op 1: DAT_80445a9e
    or r4,r5,r4
    sth r8,0x0(r9)	# op 1: DAT_80445ba8
    or r0,r3,r0
    sth r7,0x2(r10)	# op 1: DAT_80445baa
    sth r6,0x4(r10)	# op 1: DAT_80445bac
    sth r4,0x6(r10)	# op 1: DAT_80445bae
    sth r0,0x8(r10)	# op 1: DAT_80445bb0
LAB_801168cc:
    addi r11,r11,0x1a
    lbz r0,0x1(r12)	# stack
    addi r29,r11,0x2e
    and r0,r31,r0
    cmpwi r0,0x0
    beq LAB_8011693c
    lis r3,-0x7fbc
    lhz r0,0x0(r29)	# op 1: DAT_80445ab0
    addi r9,r3,0x5ba8
    lhz r5,0x2(r10)	# op 1: DAT_80445baa
    lhz r3,0x0(r9)	# op 1: DAT_80445ba8
    lhz r4,0x2(r29)	# op 1: DAT_80445ab2
    or r8,r3,r0
    lhz r3,0x4(r10)	# op 1: DAT_80445bac
    lhz r0,0x4(r29)	# op 1: DAT_80445ab4
    or r7,r5,r4
    lhz r5,0x6(r10)	# op 1: DAT_80445bae
    lhz r4,0x6(r29)	# op 1: DAT_80445ab6
    or r6,r3,r0
    lhz r3,0x8(r10)	# op 1: DAT_80445bb0
    lhz r0,0x8(r29)	# op 1: DAT_80445ab8
    or r4,r5,r4
    sth r8,0x0(r9)	# op 1: DAT_80445ba8
    or r0,r3,r0
    sth r7,0x2(r10)	# op 1: DAT_80445baa
    sth r6,0x4(r10)	# op 1: DAT_80445bac
    sth r4,0x6(r10)	# op 1: DAT_80445bae
    sth r0,0x8(r10)	# op 1: DAT_80445bb0
LAB_8011693c:
    addi r11,r11,0x1a
    addi r12,r12,0x2
    addi r30,r30,0x1
    bdnz LAB_80116860
    lis r3,-0x7fbc
    addi r3,r3,0x5ba8	# op 0: DAT_80445ba8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
