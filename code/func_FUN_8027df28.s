# metadata: {"startAddress": "0x8027df28", "size": 1172, "inst": 293, "name": "FUN_8027df28", "endAddress": "0x8027e3bb"}

#include "def.h"

### Function: undefined FUN_8027df28(void)
.global FUN_8027df28
FUN_8027df28:	# 0x8027df28 - 0x8027e3bb
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x28(r1)	# stack
    fmr f30,f1
    mr r27,r4
    fmr f31,f2
    mr r28,r5
    mr r29,r3
    li r30,0x0
    subi r31,r13,0x77b8	# = FFh, op 0: DAT_804e8668
    b LAB_8027e388
LAB_8027df68:
    lbz r3,0x0(r29)
    extsb r0,r3
    cmpwi r0,0x20
    beq LAB_8027e37c
    bge LAB_8027df94
    cmpwi r0,0xd
    beq LAB_8027e384
    bge LAB_8027e264
    cmpwi r0,0xa
    beq LAB_8027e384
    b LAB_8027e264
LAB_8027df94:
    cmpwi r0,0x7c
    beq LAB_8027dfa0
    b LAB_8027e264
LAB_8027dfa0:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8027e258
    lbz r3,0x1(r29)
    extsb r3,r3
    cmpwi r3,0x47
    bge LAB_8027dfdc
    cmpwi r3,0x3a
    bge LAB_8027dfd0
    cmpwi r3,0x30
    bge LAB_8027dff0
    b LAB_8027e014
LAB_8027dfd0:
    cmpwi r3,0x41
    bge LAB_8027e008
    b LAB_8027e014
LAB_8027dfdc:
    cmpwi r3,0x67
    bge LAB_8027e014
    cmpwi r3,0x61
    bge LAB_8027dffc
    b LAB_8027e014
LAB_8027dff0:
    subi r0,r3,0x30
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8027e018
LAB_8027dffc:
    subi r0,r3,0x57
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8027e018
LAB_8027e008:
    subi r0,r3,0x37
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8027e018
LAB_8027e014:
    li r3,0x0
LAB_8027e018:
    lbz r4,0x2(r29)
    extsb r4,r4
    cmpwi r4,0x47
    bge LAB_8027e048
    cmpwi r4,0x3a
    bge LAB_8027e03c
    cmpwi r4,0x30
    bge LAB_8027e05c
    b LAB_8027e080
LAB_8027e03c:
    cmpwi r4,0x41
    bge LAB_8027e074
    b LAB_8027e080
LAB_8027e048:
    cmpwi r4,0x67
    bge LAB_8027e080
    cmpwi r4,0x61
    bge LAB_8027e068
    b LAB_8027e080
LAB_8027e05c:
    subi r0,r4,0x30
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_8027e084
LAB_8027e068:
    subi r0,r4,0x57
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_8027e084
LAB_8027e074:
    subi r0,r4,0x37
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_8027e084
LAB_8027e080:
    li r4,0x0
LAB_8027e084:
    rlwinm r0,r3,0x4,0x14,0x1b
    or r0,r0,r4
    stb r0,-0x77b8(r13)	# = FFh, op 1: DAT_804e8668
    lbz r3,0x3(r29)
    extsb r3,r3
    cmpwi r3,0x47
    bge LAB_8027e0c0
    cmpwi r3,0x3a
    bge LAB_8027e0b4
    cmpwi r3,0x30
    bge LAB_8027e0d4
    b LAB_8027e0f8
LAB_8027e0b4:
    cmpwi r3,0x41
    bge LAB_8027e0ec
    b LAB_8027e0f8
LAB_8027e0c0:
    cmpwi r3,0x67
    bge LAB_8027e0f8
    cmpwi r3,0x61
    bge LAB_8027e0e0
    b LAB_8027e0f8
LAB_8027e0d4:
    subi r0,r3,0x30
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8027e0fc
LAB_8027e0e0:
    subi r0,r3,0x57
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8027e0fc
LAB_8027e0ec:
    subi r0,r3,0x37
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8027e0fc
LAB_8027e0f8:
    li r3,0x0
LAB_8027e0fc:
    lbz r4,0x4(r29)
    extsb r4,r4
    cmpwi r4,0x47
    bge LAB_8027e12c
    cmpwi r4,0x3a
    bge LAB_8027e120
    cmpwi r4,0x30
    bge LAB_8027e140
    b LAB_8027e164
LAB_8027e120:
    cmpwi r4,0x41
    bge LAB_8027e158
    b LAB_8027e164
LAB_8027e12c:
    cmpwi r4,0x67
    bge LAB_8027e164
    cmpwi r4,0x61
    bge LAB_8027e14c
    b LAB_8027e164
LAB_8027e140:
    subi r0,r4,0x30
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_8027e168
LAB_8027e14c:
    subi r0,r4,0x57
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_8027e168
LAB_8027e158:
    subi r0,r4,0x37
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_8027e168
LAB_8027e164:
    li r4,0x0
LAB_8027e168:
    rlwinm r0,r3,0x4,0x14,0x1b
    or r0,r0,r4
    stb r0,0x1(r31)	# = FFh, op 1: DAT_804e8669
    lbz r3,0x5(r29)
    extsb r3,r3
    cmpwi r3,0x47
    bge LAB_8027e1a4
    cmpwi r3,0x3a
    bge LAB_8027e198
    cmpwi r3,0x30
    bge LAB_8027e1b8
    b LAB_8027e1dc
LAB_8027e198:
    cmpwi r3,0x41
    bge LAB_8027e1d0
    b LAB_8027e1dc
LAB_8027e1a4:
    cmpwi r3,0x67
    bge LAB_8027e1dc
    cmpwi r3,0x61
    bge LAB_8027e1c4
    b LAB_8027e1dc
LAB_8027e1b8:
    subi r0,r3,0x30
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8027e1e0
LAB_8027e1c4:
    subi r0,r3,0x57
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8027e1e0
LAB_8027e1d0:
    subi r0,r3,0x37
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8027e1e0
LAB_8027e1dc:
    li r3,0x0
LAB_8027e1e0:
    lbz r4,0x6(r29)
    extsb r4,r4
    cmpwi r4,0x47
    bge LAB_8027e210
    cmpwi r4,0x3a
    bge LAB_8027e204
    cmpwi r4,0x30
    bge LAB_8027e224
    b LAB_8027e248
LAB_8027e204:
    cmpwi r4,0x41
    bge LAB_8027e23c
    b LAB_8027e248
LAB_8027e210:
    cmpwi r4,0x67
    bge LAB_8027e248
    cmpwi r4,0x61
    bge LAB_8027e230
    b LAB_8027e248
LAB_8027e224:
    subi r0,r4,0x30
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_8027e24c
LAB_8027e230:
    subi r0,r4,0x57
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_8027e24c
LAB_8027e23c:
    subi r0,r4,0x37
    rlwinm r4,r0,0x0,0x18,0x1f
    b LAB_8027e24c
LAB_8027e248:
    li r4,0x0
LAB_8027e24c:
    rlwinm r0,r3,0x4,0x14,0x1b
    or r0,r0,r4
    stb r0,0x2(r31)	# = FFh, op 1: DAT_804e866a
LAB_8027e258:
    subi r27,r27,0x6
    addi r29,r29,0x6
    b LAB_8027e384
LAB_8027e264:
    bl FUN_8027e3bc
    rlwinm r0,r28,0x0,0x18,0x1f
    lbz r5,0x0(r3)
    cmplwi r0,0x1
    addi r26,r3,0x1
    mr r12,r5
    add r30,r30,r5
    bne LAB_8027e37c
    lfs f5,-0x77c0(r13)	# = 6.0, op 1: FLOAT_804e8660
    lis r6,0x4330
    lfs f6,-0x77bc(r13)	# = 6.0, op 1: FLOAT_804e8664
    lis r4,-0x33ff
    lbz r7,-0x77b8(r13)	# = FFh, op 1: DAT_804e8668
    lbz r8,0x1(r31)	# = FFh, op 1: DAT_804e8669
    lbz r9,0x2(r31)	# = FFh, op 1: DAT_804e866a
    lbz r10,0x3(r31)	# = FFh, op 1: DAT_804e866b
    lfs f4,-0x486c(r2)	# = 0.11, op 1: FLOAT_804ef554
    lfd f3,-0x4868(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef558
    mtspr CTR,r5
    cmpwi r5,0x0
    beq LAB_8027e37c
LAB_8027e2b8:
    lbz r0,0x0(r26)
    subi r12,r12,0x1
    lbz r11,0x1(r26)
    addi r26,r26,0x2
    srawi r3,r0,0x4
    rlwinm r0,r0,0x0,0x1c,0x1f
    xoris r3,r3,0x8000
    srawi r5,r11,0x4
    stw r3,0xc(r1)	# stack
    xoris r3,r0,0x8000
    xoris r5,r5,0x8000
    rlwinm r0,r11,0x0,0x1c,0x1f
    stw r6,0x8(r1)	# stack
    xoris r0,r0,0x8000
    lfd f0,0x8(r1)	# stack
    stw r3,0x1c(r1)	# stack
    fsubs f1,f0,f3
    stw r6,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fmuls f1,f4,f1
    stw r5,0x14(r1)	# stack
    fsubs f0,f0,f3
    fmadds f1,f1,f5,f30
    stw r6,0x10(r1)	# stack
    fmuls f0,f4,f0
    lfd f2,0x10(r1)	# stack
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    fsubs f1,f2,f3
    fmadds f0,f0,f6,f31
    stw r0,0x24(r1)	# stack
    fmuls f1,f4,f1
    stw r6,0x20(r1)	# stack
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    lfd f0,0x20(r1)	# stack
    fmadds f1,f1,f5,f30
    stb r7,-0x8000(r4)	# op 1: DAT_cc008000
    fsubs f0,f0,f3
    stb r8,-0x8000(r4)	# op 1: DAT_cc008000
    stb r9,-0x8000(r4)	# op 1: DAT_cc008000
    fmuls f0,f4,f0
    stb r10,-0x8000(r4)	# op 1: DAT_cc008000
    fmadds f0,f0,f6,f31
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r7,-0x8000(r4)	# op 1: DAT_cc008000
    stb r8,-0x8000(r4)	# op 1: DAT_cc008000
    stb r9,-0x8000(r4)	# op 1: DAT_cc008000
    stb r10,-0x8000(r4)	# op 1: DAT_cc008000
    bdnz LAB_8027e2b8
LAB_8027e37c:
    lfs f0,-0x77c0(r13)	# = 6.0, op 1: FLOAT_804e8660
    fadds f30,f30,f0
LAB_8027e384:
    addi r29,r29,0x1
LAB_8027e388:
    cmplwi r27,0x0
    subi r27,r27,0x1
    bne LAB_8027df68
    mr r3,r30
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    lmw r26,0x28(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
