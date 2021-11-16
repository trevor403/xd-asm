# metadata: {"startAddress": "0x800cb46c", "size": 588, "inst": 147, "name": "GXInitTexObj", "endAddress": "0x800cb6b7"}

#include "def.h"

### Function: undefined GXInitTexObj(void)
.global GXInitTexObj
GXInitTexObj:	# 0x800cb46c - 0x800cb6b7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x60(r1)	# stack
    stmw r24,0x40(r1)	# stack
    addi r27,r4,0x0
    addi r28,r5,0x0
    addi r31,r3,0x0
    addi r29,r6,0x0
    addi r30,r7,0x0
    addi r24,r8,0x0
    addi r25,r9,0x0
    addi r26,r10,0x0
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x0(r31)
    rlwimi r3,r24,0x0,0x1e,0x1f
    rlwinm. r0,r26,0x0,0x18,0x1f
    stw r3,0x0(r31)
    li r3,0x1
    lwz r0,0x0(r31)
    rlwimi r0,r25,0x2,0x1c,0x1d
    stw r0,0x0(r31)
    lwz r0,0x0(r31)
    rlwimi r0,r3,0x4,0x1b,0x1b
    stw r0,0x0(r31)
    beq LAB_800cb574
    lbz r3,0x1f(r31)
    subi r0,r30,0x8
    cmplwi r0,0x2
    ori r0,r3,0x1
    stb r0,0x1f(r31)
    bgt LAB_800cb504
    lwz r3,0x0(r31)
    li r0,0x5
    rlwimi r3,r0,0x5,0x18,0x1a
    stw r3,0x0(r31)
    b LAB_800cb514
LAB_800cb504:
    lwz r3,0x0(r31)
    li r0,0x6
    rlwimi r3,r0,0x5,0x18,0x1a
    stw r3,0x0(r31)
LAB_800cb514:
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_800cb530
    cntlzw r0,r3
    subfic r0,r0,0x1f
    b LAB_800cb538
LAB_800cb530:
    cntlzw r0,r0
    subfic r0,r0,0x1f
LAB_800cb538:
    stw r0,0x3c(r1)	# stack
    lis r0,0x4330
    lfd f1,-0x71c8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecbf8
    stw r0,0x38(r1)	# stack
    lfs f2,-0x71d0(r2)	# = 16.0, op 1: FLOAT_804ecbf0
    lfd f0,0x38(r1)	# stack
    lwz r3,0x4(r31)
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    rlwimi r3,r0,0x8,0x10,0x17
    stw r3,0x4(r31)
    b LAB_800cb584
LAB_800cb574:
    lwz r3,0x0(r31)
    li r0,0x4
    rlwimi r3,r0,0x5,0x18,0x1a
    stw r3,0x0(r31)
LAB_800cb584:
    stw r30,0x14(r31)
    rlwinm r7,r28,0x0,0x10,0x1f
    rlwinm r4,r30,0x0,0x1c,0x1f
    subi r0,r7,0x1
    lwz r3,0x8(r31)
    rlwimi r3,r0,0x0,0x16,0x1f
    stw r3,0x8(r31)
    rlwinm r5,r29,0x0,0x10,0x1f
    subi r0,r5,0x1
    lwz r3,0x8(r31)
    rlwimi r3,r0,0xa,0xc,0x15
    cmplwi r4,0xe
    stw r3,0x8(r31)
    lwz r0,0x8(r31)
    rlwimi r0,r30,0x14,0x8,0xb
    stw r0,0x8(r31)
    lwz r0,0xc(r31)
    rlwimi r0,r27,0x1b,0xb,0x1f
    stw r0,0xc(r31)
    bgt switchD_800cb5e8_X_caseD_7
    lis r3,-0x7fc3
    addi r3,r3,0x3ca8
    rlwinm r0,r4,0x2,0x0,0x1d
    lwzx r0,r3,r0	# = 800cb5ec, op 1: ->switchD_800cb5e8_X_caseD_0
    mtspr CTR,r0
switchD_800cb5e8_X_switchD:
    bctr
switchD_800cb5e8_X_caseD_0:
    li r0,0x1
    stb r0,0x1e(r31)
    li r0,0x3
    li r6,0x3
    b LAB_800cb660
switchD_800cb5e8_X_caseD_1:
    li r0,0x2
    stb r0,0x1e(r31)
    li r0,0x3
    li r6,0x2
    b LAB_800cb660
switchD_800cb5e8_X_caseD_3:
    li r0,0x2
    stb r0,0x1e(r31)
    li r0,0x2
    li r6,0x2
    b LAB_800cb660
switchD_800cb5e8_X_caseD_6:
    li r0,0x3
    stb r0,0x1e(r31)
    li r0,0x2
    li r6,0x2
    b LAB_800cb660
switchD_800cb5e8_X_caseD_e:
    li r0,0x0
    stb r0,0x1e(r31)
    li r0,0x3
    li r6,0x3
    b LAB_800cb660
switchD_800cb5e8_X_caseD_7:
    li r0,0x2
    stb r0,0x1e(r31)
    li r0,0x2
    li r6,0x2
LAB_800cb660:
    rlwinm r8,r0,0x0,0x10,0x1f
    li r4,0x1
    slw r3,r4,r8
    rlwinm r6,r6,0x0,0x10,0x1f
    subi r0,r3,0x1
    slw r3,r4,r6
    add r4,r7,r0
    subi r0,r3,0x1
    sraw r3,r4,r8
    add r0,r5,r0
    sraw r0,r0,r6
    mullw r0,r3,r0
    rlwinm r0,r0,0x0,0x11,0x1f
    sth r0,0x1c(r31)
    lbz r0,0x1f(r31)
    ori r0,r0,0x2
    stb r0,0x1f(r31)
    lwz r0,0x64(r1)	# stack
    lmw r24,0x40(r1)	# stack
    addi r1,r1,0x60
    mtspr LR,r0
    blr
