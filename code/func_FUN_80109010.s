# metadata: {"startAddress": "0x80109010", "size": 672, "inst": 168, "name": "FUN_80109010", "endAddress": "0x801092af"}

#include "def.h"

### Function: undefined FUN_80109010(void)
.global FUN_80109010
FUN_80109010:	# 0x80109010 - 0x801092af
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x4d08	# op 0: DAT_80444d08
    li r5,0x28
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    rlwinm r27,r29,0x0,0x10,0x1f
    mulli r3,r27,0x6c
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    stw r3,0x1c(r4)	# op 1: DAT_80444d24
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x1c(r3)	# op 1: DAT_80444d24
    cmplwi r0,0x0
    bne LAB_80109080
    lis r3,-0x7fd1
    addi r3,r3,0x2e3c	# = 47h    G, op 0: DAT_802f2e3c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,-0x1
    b LAB_80109294
LAB_80109080:
    rlwinm r31,r30,0x0,0x10,0x1f
    rlwinm r3,r31,0x3,0x0,0x1c
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    stw r3,0x20(r4)	# op 1: DAT_80444d28
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x20(r3)	# op 1: DAT_80444d28
    cmplwi r0,0x0
    bne LAB_801090bc
    lis r3,-0x7fd1
    addi r3,r3,0x2e3c	# = 47h    G, op 0: DAT_802f2e3c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,-0x1
    b LAB_80109294
LAB_801090bc:
    li r25,0x0
    li r28,0x0
    lfs f31,-0x67f0(r2)	# = 1.0, op 1: FLOAT_804ed5d0
    b LAB_801090f8
LAB_801090cc:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r4,0x0
    li r5,0x6c
    lwz r0,0x1c(r3)	# op 1: DAT_80444d24
    add r26,r0,r28
    mr r3,r26
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stfs f31,0x64(r26)
    addi r28,r28,0x6c
    addi r25,r25,0x1
    stfs f31,0x68(r26)
LAB_801090f8:
    cmpw r25,r27
    blt LAB_801090cc
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    cmpwi r31,0x0
    li r3,0x0
    sth r29,0x0(r4)	# op 1: DAT_80444d08
    ble LAB_80109248
    cmpwi r31,0x8
    subi r5,r31,0x8
    ble LAB_8010920c
    mr r7,r3
    addi r0,r5,0x7
    lis r4,0x1
    rlwinm r0,r0,0x1d,0x3,0x1f
    subi r6,r4,0x1
    mtspr CTR,r0
    cmpwi r5,0x0
    ble LAB_8010920c
LAB_80109140:
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r5,0x0
    addi r28,r7,0x8
    addi r27,r7,0x10
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    addi r12,r7,0x18
    addi r11,r7,0x20
    addi r10,r7,0x28
    add r4,r0,r7
    addi r9,r7,0x30
    sth r6,0x0(r4)
    addi r8,r7,0x38
    addi r7,r7,0x40
    addi r3,r3,0x8
    stw r5,0x4(r4)
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    add r28,r0,r28
    sth r6,0x0(r28)
    stw r5,0x4(r28)
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    add r27,r0,r27
    sth r6,0x0(r27)
    stw r5,0x4(r27)
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    add r12,r0,r12
    sth r6,0x0(r12)
    stw r5,0x4(r12)
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    add r11,r0,r11
    sth r6,0x0(r11)
    stw r5,0x4(r11)
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    add r10,r0,r10
    sth r6,0x0(r10)
    stw r5,0x4(r10)
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    add r9,r0,r9
    sth r6,0x0(r9)
    stw r5,0x4(r9)
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    add r8,r0,r8
    sth r6,0x0(r8)
    stw r5,0x4(r8)
    bdnz LAB_80109140
LAB_8010920c:
    rlwinm r6,r3,0x3,0x0,0x1c
    lis r4,0x1
    subf r0,r3,r31
    subi r5,r4,0x1
    li r4,0x0
    mtspr CTR,r0
    cmpw r3,r31
    bge LAB_80109248
LAB_8010922c:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x20(r3)	# op 1: DAT_80444d28
    add r3,r0,r6
    addi r6,r6,0x8
    sth r5,0x0(r3)
    stw r4,0x4(r3)
    bdnz LAB_8010922c
LAB_80109248:
    lwz r6,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r3,0x200
    li r4,0x200
    li r5,0x40
    sth r30,0x2(r6)	# op 1: DAT_80444d0a
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    lwz r7,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r4,0x200
    li r5,0x40
    li r6,0x0
    stw r3,0x8(r7)	# op 1: DAT_80444d10
    li r3,0x200
    li r7,0x0
    bl Maybe_GStextureInit
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    stw r3,0xc(r4)	# op 1: DAT_80444d14
    li r3,0x0
LAB_80109294:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r25,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
