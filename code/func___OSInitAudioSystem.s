# metadata: {"startAddress": "0x800aa99c", "size": 444, "inst": 111, "name": "__OSInitAudioSystem", "endAddress": "0x800aab57"}

#include "def.h"

### Function: undefined __OSInitAudioSystem(void)
.global __OSInitAudioSystem
__OSInitAudioSystem:	# 0x800aa99c - 0x800aab57
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r25,0x14(r1)	# stack
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    lis r4,-0x7f00
    li r5,0x80
    subi r3,r3,0x80
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fc3
    addi r4,r3,0xa20	# = 02h, op 0: DAT_803d0a20
    lis r3,-0x7f00
    li r5,0x80
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7f00
    li r4,0x80
    bl DCFlushRange
    lis r3,-0x3400
    addi r3,r3,0x5000
    li r0,0x43
    sth r0,0x12(r3)	# offset DAT_cc005012 &0xff, op 1: 0xff
    addi r31,r3,0xa
    li r0,0x8ac
    sth r0,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    lhz r0,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    ori r0,r0,0x1
    sth r0,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
LAB_800aaa08:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800aaa08
    li r0,0x0
    lis r4,-0x3400	# op 0: DAT_cc000000
    sth r0,0x5000(r4)	# offset DAT_cc005000 &0xffff, op 1: 0xffff
LAB_800aaa20:
    addi r30,r4,0x5000
    lhzu r3,0x4(r30)	# offset DAT_cc005004 &0xff, op 1: 0xff
    addi r29,r4,0x5000
    lhzu r0,0x6(r29)	# offset DAT_cc005006 &0xff, op 1: 0xff
    rlwimi r0,r3,0x10,0x0,0xf
    rlwinm. r0,r0,0x0,0x0,0x0
    bne LAB_800aaa20
    lis r3,-0x3400
    lis r0,0x100
    addi r27,r3,0x5000
    stwu r0,0x20(r27)	# offset DAT_cc005020 &0xff, op 1: 0xff
    li r0,0x0
    addi r26,r3,0x5000
    stwu r0,0x24(r26)	# offset DAT_cc005024 &0xff, op 1: 0xff
    li r0,0x20
    addi r25,r3,0x5000
    stwu r0,0x28(r25)	# offset DAT_cc005028 &0xff, op 1: 0xff
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    b LAB_800aaa70
LAB_800aaa6c:
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
LAB_800aaa70:
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_800aaa6c
    sth r3,0x0(r31)	# op 1: DAT_cc00500a
    bl OSGetTick
    mr r28,r3
LAB_800aaa84:
    bl OSGetTick
    subf r0,r28,r3
    cmpwi r0,0x892
    blt LAB_800aaa84
    lis r0,0x100
    stw r0,0x0(r27)	# op 1: DAT_cc005020
    li r3,0x0
    li r0,0x20
    stw r3,0x0(r26)	# op 1: DAT_cc005024
    stw r0,0x0(r25)	# op 1: DAT_cc005028
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
    b LAB_800aaab8
LAB_800aaab4:
    lhz r3,0x0(r31)	# op 1: DAT_cc00500a
LAB_800aaab8:
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_800aaab4
    sth r3,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm r0,r0,0x0,0x15,0x13
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
LAB_800aaad0:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_800aaad0
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm r0,r0,0x0,0x1e,0x1c
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r30)	# op 1: DAT_cc005004
    b LAB_800aaaf4
LAB_800aaaf0:
    lhz r0,0x0(r30)	# op 1: DAT_cc005004
LAB_800aaaf4:
    rlwinm r5,r0,0x0,0x10,0x1f
    rlwinm. r0,r0,0x0,0x10,0x10
    beq LAB_800aaaf0
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r4,0x0(r29)	# op 1: DAT_cc005006
    ori r0,r0,0x4
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    li r0,0x8ac
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    ori r0,r0,0x1
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
LAB_800aab24:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800aab24
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    subi r4,r3,0x80
    lis r3,-0x7f00
    li r5,0x80
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
