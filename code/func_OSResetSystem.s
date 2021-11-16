# metadata: {"startAddress": "0x800afc40", "size": 512, "inst": 128, "name": "OSResetSystem", "endAddress": "0x800afe3f"}

#include "def.h"

### Function: undefined OSResetSystem(void)
.global OSResetSystem
OSResetSystem:	# 0x800afc40 - 0x800afe3f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl OSDisableScheduler	# s32 OSDisableScheduler(void)
    cmpwi r28,0x1
    bne LAB_800afc98
    cmpwi r30,0x0
    beq LAB_800afc98
    bl __OSLockSram
    lbz r0,0x13(r3)
    ori r0,r0,0x40
    stb r0,0x13(r3)
    li r3,0x1
    bl FUN_800b08ac
    li r29,0x0
LAB_800afc98:
    cmpwi r28,0x2
    beq LAB_800afcc0
    cmpwi r28,0x0
    bne LAB_800afd1c
    lwz r0,-0x52e8(r13)	# op 1: DAT_804eab38
    cmplwi r0,0x0
    bne LAB_800afcc0
    addis r0,r29,0x3fff
    cmplwi r0,0x0
    bne LAB_800afd1c
LAB_800afcc0:
    bl __OSStopAudioSystem
    li r3,0x1
    bl __PADDisableRecalibration
    mr r31,r3
    b LAB_800afcd4
LAB_800afcd4:
    b LAB_800afcd8
LAB_800afcd8:
    li r3,0x0
    bl FUN_800afa78
    cmpwi r3,0x0
    beq LAB_800afcd8
    b LAB_800afcec
LAB_800afcec:
    b LAB_800afcf0
LAB_800afcf0:
    bl __OSSyncSram
    cmpwi r3,0x0
    beq LAB_800afcf0
    bl OSDisableInterrupts
    li r3,0x1
    bl FUN_800afa78
    bl LCDisable
    mr r3,r31
    bl __PADDisableRecalibration
    bl FUN_800afb90
    b LAB_800afd60
LAB_800afd1c:
    bl __OSStopAudioSystem
    b LAB_800afd24
LAB_800afd24:
    b LAB_800afd28
LAB_800afd28:
    li r3,0x0
    bl FUN_800afa78
    cmpwi r3,0x0
    beq LAB_800afd28
    b LAB_800afd3c
LAB_800afd3c:
    b LAB_800afd40
LAB_800afd40:
    bl __OSSyncSram
    cmpwi r3,0x0
    beq LAB_800afd40
    bl OSDisableInterrupts
    li r3,0x1
    bl FUN_800afa78
    bl LCDisable
    bl FUN_800afb90
LAB_800afd60:
    cmpwi r28,0x1
    bne LAB_800afd8c
    bl OSDisableInterrupts
    lis r3,-0x3400
    addi r3,r3,0x2000	# op 0: DAT_cc002000
    li r0,0x0
    sth r0,0x2(r3)	# offset DAT_cc002002 &0xff, op 1: 0xff
    bl ICFlashInvalidate
    rlwinm r3,r29,0x3,0x0,0x1c
    bl thunk_FUN_800afb24
    b LAB_800afdbc
LAB_800afd8c:
    cmpwi r28,0x0
    bne LAB_800afdbc
    cmpwi r30,0x1
    bne LAB_800afdac
    lis r3,-0x7fc3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r3,0x1d78	# = "OSResetSystem(): You can't specify TRUE to forceMenu if you restart. Ignored\n", op 0: s_OSResetSystem():_You_can't_speci_803d1d78
    bl OSReport	# void OSReport(char * text, ...)
LAB_800afdac:
    bl OSEnableScheduler	# s32 OSEnableScheduler(void)
    mr r3,r29
    lwz r4,-0x52e8(r13)	# op 1: DAT_804eab38
    bl __OSReboot
LAB_800afdbc:
    lis r31,-0x8000
    addi r3,r31,0x40	# op 0: DAT_80000040
    li r4,0x0
    li r5,0x8c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0xd4	# op 0: gCurrentContextLogical
    li r4,0x0
    li r5,0x14
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0xf4	# op 0: gBI2Location
    li r4,0x0
    li r5,0x4
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0x3000	# op 0: OSExceptionHandlerTable
    li r4,0x0
    li r5,0xc0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0x30c8	# op 0: gOSModuleAddressREL
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0x30e2	# op 0: DAT_800030e2
    li r4,0x0
    li r5,0x1
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
