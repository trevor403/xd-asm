# metadata: {"startAddress": "0x80116698", "size": 364, "inst": 91, "name": "FUN_80116698", "endAddress": "0x80116803"}

#include "def.h"

### Function: undefined FUN_80116698(void)
.global FUN_80116698
FUN_80116698:	# 0x80116698 - 0x80116803
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,-0x66b4(r2)	# = 01020408h, op 1: DAT_804ed70c
    lis r3,-0x7fbc
    addi r3,r3,0x5bc4	# op 0: DAT_80445bc4
    li r4,0x0
    stw r0,0x8(r1)	# stack
    li r5,0x1a
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7fbc
    lis r3,-0x7fbc
    addi r11,r4,0x5b08
    addi r12,r1,0x8
    rlwinm r31,r29,0x0,0x18,0x1f
    addi r10,r3,0x5bc4
    li r30,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_801166f4:
    lbz r0,0x0(r12)	# stack
    addi r29,r11,0x2e
    and r0,r31,r0
    cmpwi r0,0x0
    beq LAB_80116760
    lis r3,-0x7fbc
    lhz r0,0x0(r29)	# op 1: DAT_80445b36
    addi r9,r3,0x5bc4
    lhz r5,0x2(r10)	# op 1: DAT_80445bc6
    lhz r3,0x0(r9)	# op 1: DAT_80445bc4
    lhz r4,0x2(r29)	# op 1: DAT_80445b38
    or r8,r3,r0
    lhz r3,0x4(r10)	# op 1: DAT_80445bc8
    lhz r0,0x4(r29)	# op 1: DAT_80445b3a
    or r7,r5,r4
    lhz r5,0x6(r10)	# op 1: DAT_80445bca
    lhz r4,0x6(r29)	# op 1: DAT_80445b3c
    or r6,r3,r0
    lhz r3,0x8(r10)	# op 1: DAT_80445bcc
    lhz r0,0x8(r29)	# op 1: DAT_80445b3e
    or r4,r5,r4
    sth r8,0x0(r9)	# op 1: DAT_80445bc4
    or r0,r3,r0
    sth r7,0x2(r10)	# op 1: DAT_80445bc6
    sth r6,0x4(r10)	# op 1: DAT_80445bc8
    sth r4,0x6(r10)	# op 1: DAT_80445bca
    sth r0,0x8(r10)	# op 1: DAT_80445bcc
LAB_80116760:
    addi r11,r11,0x1a
    lbz r0,0x1(r12)	# stack
    addi r29,r11,0x2e
    and r0,r31,r0
    cmpwi r0,0x0
    beq LAB_801167d0
    lis r3,-0x7fbc
    lhz r0,0x0(r29)	# op 1: DAT_80445b50
    addi r9,r3,0x5bc4
    lhz r5,0x2(r10)	# op 1: DAT_80445bc6
    lhz r3,0x0(r9)	# op 1: DAT_80445bc4
    lhz r4,0x2(r29)	# op 1: DAT_80445b52
    or r8,r3,r0
    lhz r3,0x4(r10)	# op 1: DAT_80445bc8
    lhz r0,0x4(r29)	# op 1: DAT_80445b54
    or r7,r5,r4
    lhz r5,0x6(r10)	# op 1: DAT_80445bca
    lhz r4,0x6(r29)	# op 1: DAT_80445b56
    or r6,r3,r0
    lhz r3,0x8(r10)	# op 1: DAT_80445bcc
    lhz r0,0x8(r29)	# op 1: DAT_80445b58
    or r4,r5,r4
    sth r8,0x0(r9)	# op 1: DAT_80445bc4
    or r0,r3,r0
    sth r7,0x2(r10)	# op 1: DAT_80445bc6
    sth r6,0x4(r10)	# op 1: DAT_80445bc8
    sth r4,0x6(r10)	# op 1: DAT_80445bca
    sth r0,0x8(r10)	# op 1: DAT_80445bcc
LAB_801167d0:
    addi r11,r11,0x1a
    addi r12,r12,0x2
    addi r30,r30,0x1
    bdnz LAB_801166f4
    lis r3,-0x7fbc
    addi r3,r3,0x5bc4	# op 0: DAT_80445bc4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
