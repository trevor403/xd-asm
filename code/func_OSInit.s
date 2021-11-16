# metadata: {"startAddress": "0x800a9838", "size": 1248, "inst": 312, "name": "OSInit", "endAddress": "0x800a9d17"}

#include "def.h"

### Function: void OSInit(void)
.global OSInit
OSInit:	# 0x800a9838 - 0x800a9d17
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    lwz r0,-0x5350(r13)	# op 1: DAT_804eaad0
    lis r3,-0x7fbc
    subi r31,r3,0x2940
    cmpwi r0,0x0
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    addi r30,r3,0x818
    bne LAB_800a9cfc
    li r0,0x1
    stw r0,-0x5350(r13)	# op 1: DAT_804eaad0
    bl __OSGetSystemTime
    stw r4,-0x533c(r13)	# op 1: DAT_804eaae4
    stw r3,-0x5340(r13)	# op 1: DAT_804eaae0
    bl OSDisableInterrupts
    addi r3,r31,0x50	# op 0: DAT_8043d710
    bl FUN_800ac43c
    li r3,0x0
    bl FUN_800a95c8
    li r3,0x0
    bl FUN_800a95d0
    li r3,0x0
    bl FUN_800a95e0
    li r3,0x0
    bl FUN_800a95e8
    li r3,0x0
    bl FUN_800a95f8
    li r3,0x0
    bl FUN_800a9608
    bl PPCDisableSpeculation
    bl FUN_800a96a4
    li r0,0x0
    lis r4,-0x8000	# op 0: DAT_80000000
    stw r0,-0x536c(r13)	# op 1: DAT_804eaab4
    stw r4,-0x5370(r13)	# op 0: DAT_80000000, op 1: DAT_804eaab0
    stw r0,-0x5244(r13)	# op 1: DAT_804eabdc
    lwz r3,0xf4(r4)	# offset gBI2Location &0xff, op 1: 0xff
    cmplwi r3,0x0
    beq LAB_800a9914
    addi r0,r3,0xc
    stw r0,-0x536c(r13)	# op 1: DAT_804eaab4
    lwz r0,0x24(r3)
    lwz r3,-0x536c(r13)	# op 1: DAT_804eaab4
    stw r0,-0x5140(r13)	# op 1: DAT_804eace0
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x30e8(r4)	# offset DAT_800030e8 &0xffff, op 1: 0xffff
    lwz r0,-0x5140(r13)	# op 1: DAT_804eace0
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x30e9(r4)	# = null, offset DAT_800030e8+1 &0xffff, op 1: 0xffff
    b LAB_800a9938
LAB_800a9914:
    lwz r0,0x34(r4)	# offset DAT_80000034 &0xff, op 1: 0xff
    cmplwi r0,0x0
    beq LAB_800a9938
    lbz r3,0x30e8(r4)	# offset DAT_800030e8 &0xffff, op 1: 0xffff
    subi r0,r13,0x5368	# op 0: DAT_804eaab8
    stw r3,-0x5368(r13)	# op 1: DAT_804eaab8
    stw r0,-0x536c(r13)	# op 0: DAT_804eaab8, op 1: DAT_804eaab4
    lbz r0,0x30e9(r4)	# = null, offset DAT_800030e8+1 &0xffff, op 1: 0xffff
    stw r0,-0x5140(r13)	# op 1: DAT_804eace0
LAB_800a9938:
    li r0,0x1
    lwz r3,-0x5370(r13)	# op 1: DAT_804eaab0
    stw r0,-0x5244(r13)	# op 1: DAT_804eabdc
    lwz r3,0x30(r3)	# offset ArenaLo &0xff, op 1: 0xff
    cmplwi r3,0x0
    bne LAB_800a995c
    lis r3,-0x7fb0
    addi r3,r3,0x7da0
    b LAB_800a995c
LAB_800a995c:
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
    lwz r3,-0x5370(r13)	# op 1: DAT_804eaab0
    lwz r0,0x30(r3)	# offset ArenaLo &0xff, op 1: 0xff
    cmplwi r0,0x0
    bne LAB_800a999c
    lwz r3,-0x536c(r13)	# op 1: DAT_804eaab4
    cmplwi r3,0x0
    beq LAB_800a999c
    lwz r0,0x0(r3)
    cmplwi r0,0x2
    bge LAB_800a999c
    lis r3,-0x7fb0
    subi r3,r3,0x278
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
LAB_800a999c:
    lwz r3,-0x5370(r13)	# op 1: DAT_804eaab0
    lwz r3,0x34(r3)	# offset DAT_80000034 &0xff, op 1: 0xff
    cmplwi r3,0x0
    bne LAB_800a99b8
    lis r3,-0x7e90
    addi r3,r3,0x0
    b LAB_800a99b8
LAB_800a99b8:
    bl OSSetArenaHi	# void OSSetArenaHi(void * newHi)
    bl OSExceptionInit
    bl __OSInitSystemCall
    bl OSInitAlarm
    bl __OSModuleInit
    bl __OSInterruptInit
    lis r3,-0x7ff5
    subi r4,r3,0x188	# op 0: LAB_800afe78
    li r3,0x16
    bl __OSSetInterruptHandler
    bl __OSContextInit
    bl __OSCacheInit
    bl EXIInit
    bl SIInit
    bl __OSInitSram
    bl __OSThreadInit
    bl __OSInitAudioSystem
    bl PPCMfhid2
    rlwinm r3,r3,0x0,0x2,0x0
    bl PPCMthid2
    lwz r0,-0x5348(r13)	# op 1: DAT_804eaad8
    cmpwi r0,0x0
    bne LAB_800a9a18
    bl __OSInitMemoryProtection
LAB_800a9a18:
    addi r3,r30,0x44	# = "\nDolphin OS\n", op 0: s__Dolphin_OS_803d085c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r30,0x54	# = "Kernel built : %s %s\n", op 0: s_Kernel_built_:_%s_%s_803d086c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r4,r30,0x6c	# = "May 21 2004", op 0: s_May_21_2004_803d0884
    addi r5,r30,0x78	# = "09:28:09", op 0: s_09:28:09_803d0890
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r30,0x84	# = "Console Type : ", op 0: s_Console_Type_:_803d089c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lwz r3,-0x5370(r13)	# op 1: DAT_804eaab0
    cmplwi r3,0x0
    beq LAB_800a9a5c
    lwz r4,0x2c(r3)	# offset DAT_8000002c &0xff, op 1: 0xff
    cmplwi r4,0x0
    bne LAB_800a9a68
LAB_800a9a5c:
    lis r3,0x1000
    addi r4,r3,0x2
    b LAB_800a9a68
LAB_800a9a68:
    rlwinm r3,r4,0x0,0x0,0x3
    lis r0,0x1000
    cmpw r3,r0
    beq LAB_800a9aa8
    bge LAB_800a9a88
    cmpwi r3,0x0
    beq LAB_800a9a98
    b LAB_800a9b3c
LAB_800a9a88:
    lis r0,0x2000
    cmpw r3,r0
    beq LAB_800a9aa8
    b LAB_800a9b3c
LAB_800a9a98:
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r30,0x94	# = "Retail %d\n", op 0: s_Retail_%d_803d08ac
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_800a9b48
LAB_800a9aa8:
    lis r3,0x1000
    rlwinm r5,r4,0x0,0x4,0x1f
    addi r0,r3,0x2
    cmpw r5,r0
    beq LAB_800a9b00
    bge LAB_800a9ad0
    cmpw r5,r3
    beq LAB_800a9ae0
    bge LAB_800a9af0
    b LAB_800a9b20
LAB_800a9ad0:
    addi r0,r3,0x4
    cmpw r5,r0
    bge LAB_800a9b20
    b LAB_800a9b10
LAB_800a9ae0:
    addi r3,r30,0xa0	# = "Mac Emulator\n", op 0: s_Mac_Emulator_803d08b8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_800a9b48
LAB_800a9af0:
    addi r3,r30,0xb0	# = "PC Emulator\n", op 0: s_PC_Emulator_803d08c8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_800a9b48
LAB_800a9b00:
    addi r3,r30,0xc0	# = "EPPC Arthur\n", op 0: s_EPPC_Arthur_803d08d8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_800a9b48
LAB_800a9b10:
    addi r3,r30,0xd0	# = "EPPC Minnow\n", op 0: s_EPPC_Minnow_803d08e8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_800a9b48
LAB_800a9b20:
    rlwinm r6,r4,0x0,0x4,0x1f
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    mr r5,r4
    addi r3,r30,0xe0	# = "Development HW%d (%08x)\n", op 0: s_Development_HW%d_(%08x)_803d08f8
    subi r4,r6,0x3
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_800a9b48
LAB_800a9b3c:
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    subi r3,r13,0x7d1c	# = "%08x\n", op 0: s_%08x_804e8104
    bl OSReport	# void OSReport(char * text, ...)
LAB_800a9b48:
    lwz r4,-0x5370(r13)	# op 1: DAT_804eaab0
    addi r3,r30,0xfc	# = "Memory %d MB\n", op 0: s_Memory_%d_MB_803d0914
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    lwz r0,0x28(r4)	# offset DAT_80000028 &0xff, op 1: 0xff
    rlwinm r4,r0,0xc,0x14,0x1f
    bl OSReport	# void OSReport(char * text, ...)
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    mr r29,r3
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    mr r4,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    mr r5,r29
    addi r3,r30,0x10c	# = "Arena : 0x%x - 0x%x\n", op 0: s_Arena_:_0x%x_-_0x%x_803d0924
    bl OSReport	# void OSReport(char * text, ...)
    lwz r3,-0x7d20(r13)	# = 803d0818, = "<< Dolphin SDK - OS\trelease build: May 21 2004 09:28:09 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_OS_release_buil_803d0818, op 1: PTR_s_<<_Dolphin_SDK_-_OS_release_buil_804e8100
    bl OSRegisterVersion
    lwz r3,-0x536c(r13)	# op 1: DAT_804eaab4
    cmplwi r3,0x0
    beq LAB_800a9ba4
    lwz r0,0x0(r3)
    cmplwi r0,0x2
    blt LAB_800a9ba4
    bl EnableMetroTRKInterrupts
LAB_800a9ba4:
    bl FUN_800afe40
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_800a9bbc
    li r0,0x1
    b LAB_800a9bc0
LAB_800a9bbc:
    li r0,0x0
LAB_800a9bc0:
    cmpwi r0,0x0
    bne LAB_800a9bec
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    mr r30,r3
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    subf r30,r3,r30
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    mr r5,r30
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800a9ca8
LAB_800a9bec:
    addi r29,r31,0x5c
    lwz r0,0x0(r29)	# op 1: DAT_8043d71c
    cmplwi r0,0x0
    bne LAB_800a9c20
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    mr r30,r3
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    subf r30,r3,r30
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    mr r5,r30
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800a9ca8
LAB_800a9c20:
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    lwz r0,0x0(r29)	# op 1: DAT_8043d71c
    cmplw r3,r0
    bge LAB_800a9ca8
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    lwz r0,0x0(r29)	# op 1: DAT_8043d71c
    cmplw r3,r0
    bgt LAB_800a9c64
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    mr r30,r3
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    subf r30,r3,r30
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    mr r5,r30
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800a9ca8
LAB_800a9c64:
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    lwz r0,0x0(r29)	# op 1: DAT_8043d71c
    subf r30,r3,r0
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    mr r5,r30
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    addi r4,r31,0x60	# op 0: DAT_8043d720
    lwz r29,0x0(r4)	# op 1: DAT_8043d720
    cmplw r3,r29
    ble LAB_800a9ca8
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    subf r5,r29,r3
    mr r3,r29
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_800a9ca8:
    bl OSEnableInterrupts
    lwz r0,-0x5348(r13)	# op 1: DAT_804eaad8
    cmpwi r0,0x0
    bne LAB_800a9cfc
    bl DVDInit
    lwz r0,-0x5364(r13)	# op 1: DAT_804eaabc
    cmpwi r0,0x0
    beq LAB_800a9cdc
    lis r3,0x1
    subi r0,r3,0x7000
    lis r3,-0x8000	# op 0: DAT_80000000
    sth r0,0x30e6(r3)	# offset DAT_800030e6 &0xffff, op 1: 0xffff
    b LAB_800a9cfc
LAB_800a9cdc:
    mr r3,r31	# op 0: DAT_8043d6c0
    li r4,0x20
    bl DCInvalidateRange
    lis r3,-0x7ff5
    subi r5,r3,0x6804	# op 0: LAB_800a97fc
    mr r4,r31	# op 0: DAT_8043d6c0
    addi r3,r31,0x20	# op 0: DAT_8043d6e0
    bl DVDInquiryAsync
LAB_800a9cfc:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
