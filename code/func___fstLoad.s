# metadata: {"startAddress": "0x800b8420", "size": 360, "inst": 90, "name": "__fstLoad", "endAddress": "0x800b8587"}

#include "def.h"

### Function: undefined __fstLoad(void)
.global __fstLoad
__fstLoad:	# 0x800b8420 - 0x800b8587
    mfspr r0,LR
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x60(r1)	# stack
    stw r31,0x5c(r1)	# stack
    addi r31,r3,0x2550
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    lis r3,-0x7fbc
    subi r3,r3,0x19c8
    addi r4,r1,0x2b
    addi r0,r3,0x1f
    rlwinm r3,r4,0x0,0x0,0x1a
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r3,-0x51d8(r13)	# op 1: DAT_804eac48
    stw r0,-0x51dc(r13)	# op 0: DAT_8043e640, op 1: DAT_804eac44
    bl DVDReset
    lis r3,-0x7fbc
    lwz r4,-0x51d8(r13)	# op 1: DAT_804eac48
    lis r5,-0x7ff4
    subi r3,r3,0x1988	# op 0: DAT_8043e678
    subi r5,r5,0x7cb8	# op 0: FUN_800b8348
    bl DVDReadDiskID
LAB_800b8480:
    bl DVDGetDriveStatus	# s32 DVDGetDriveStatus(void)
    cmpwi r3,0x0
    bne LAB_800b8480
    lwz r3,-0x51dc(r13)	# op 1: DAT_804eac44
    lis r29,-0x8000
    lis r30,-0x8000
    lwz r0,0x10(r3)	# op 1: DAT_8043e650
    addi r3,r29,0x0	# op 0: DAT_80000000
    li r5,0x20
    stw r0,0x38(r30)	# offset DAT_80000038 &0xff, op 1: 0xff
    lwz r4,-0x51dc(r13)	# op 1: DAT_804eac44
    lwz r0,0xc(r4)	# op 1: DAT_8043e64c
    stw r0,0x3c(r30)	# offset DAT_8000003c &0xff, op 1: 0xff
    lwz r4,-0x51d8(r13)	# op 1: DAT_804eac48
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    subi r3,r13,0x7ca8	# = 0Ah, op 0: DAT_804e8178
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lbz r4,0x0(r29)	# op 1: DAT_80000000
    mr r3,r31	# = "  Game Name ... %c%c%c%c\n", op 0: s__Game_Name_..._%c%c%c%c_803d2550
    lbz r5,0x1(r29)	# offset DAT_80000001 &0xff, op 1: 0xff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    lbz r6,0x2(r29)	# offset DAT_80000002 &0xff, op 1: 0xff
    lbz r7,0x3(r29)	# offset DAT_80000003 &0xff, op 1: 0xff
    extsb r4,r4
    extsb r5,r5
    extsb r6,r6
    extsb r7,r7
    bl OSReport	# void OSReport(char * text, ...)
    lbz r4,0x4(r29)	# offset DAT_80000004 &0xff, op 1: 0xff
    addi r3,r31,0x1c	# = "  Company ..... %c%c\n", op 0: s__Company_....._%c%c_803d256c
    lbz r5,0x5(r29)	# offset DAT_80000005 &0xff, op 1: 0xff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    extsb r4,r4
    extsb r5,r5
    bl OSReport	# void OSReport(char * text, ...)
    lbz r4,0x6(r29)	# offset DAT_80000006 &0xff, op 1: 0xff
    addi r3,r31,0x34	# = "  Disk # ...... %d\n", op 0: s__Disk_#_......_%d_803d2584
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lbz r4,0x7(r29)	# offset DAT_80000007 &0xff, op 1: 0xff
    addi r3,r31,0x48	# = "  Game ver .... %d\n", op 0: s__Game_ver_...._%d_803d2598
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lbz r0,0x8(r30)	# offset DAT_80000008 &0xff, op 1: 0xff
    cmplwi r0,0x0
    bne LAB_800b8544
    subi r4,r13,0x7ca4	# = 4Fh    O, op 0: DAT_804e817c
    b LAB_800b8548
LAB_800b8544:
    subi r4,r13,0x7ca0	# = 4Fh    O, op 0: DAT_804e8180
LAB_800b8548:
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r31,0x5c	# = "  Streaming ... %s\n", op 0: s__Streaming_..._%s_803d25ac
    bl OSReport	# void OSReport(char * text, ...)
    subi r3,r13,0x7ca8	# = 0Ah, op 0: DAT_804e8178
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lwz r3,-0x51dc(r13)	# op 1: DAT_804eac44
    lwz r3,0x10(r3)	# op 1: DAT_8043e650
    bl OSSetArenaHi	# void OSSetArenaHi(void * newHi)
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    addi r1,r1,0x60
    mtspr LR,r0
    blr
