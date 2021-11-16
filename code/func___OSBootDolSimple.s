# metadata: {"startAddress": "0x800ac540", "size": 1156, "inst": 289, "name": "__OSBootDolSimple", "endAddress": "0x800ac9c3"}

#include "def.h"

### Function: undefined __OSBootDolSimple(void)
.global __OSBootDolSimple
__OSBootDolSimple:	# 0x800ac540 - 0x800ac9c3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x130(r1)	# stack
    stmw r24,0x110(r1)	# stack
    mr r27,r3
    mr r24,r4
    mr r28,r5
    mr r29,r6
    mr r25,r7
    mr r26,r8
    mr r30,r9
    bl OSDisableInterrupts
    li r3,0x1c
    li r4,0x1
    bl OSAllocFromArenaLo
    mr r31,r3
    li r0,0x1
    stw r0,0x0(r31)
    cmpwi r25,0x0
    stw r24,0x4(r31)
    stw r28,0xc(r31)
    stw r29,0x10(r31)
    stw r25,0x14(r31)
    bne LAB_800ac5c0
    li r3,0x2000
    li r4,0x1
    bl OSAllocFromArenaLo
    stw r3,0x18(r31)
    mr r4,r26
    mr r5,r30
    lwz r3,0x18(r31)
    bl FUN_800ac200
LAB_800ac5c0:
    bl DVDInit
    li r3,0x1
    bl DVDSetAutoInvalidation	# bool DVDSetAutoInvalidation(bool autoInval)
    bl DVDResume
    li r0,0x0
    lis r3,-0x7ff5
    stw r0,-0x5328(r13)	# op 1: DAT_804eaaf8
    subi r3,r3,0x3bd0	# op 0: LAB_800ac430
    bl __DVDPrepareResetAsync
    li r3,-0x20
    bl __OSMaskInterrupts
    li r3,0x400
    bl __OSUnmaskInterrupts
    bl OSEnableInterrupts
    b LAB_800ac5fc
LAB_800ac5fc:
    b LAB_800ac600
LAB_800ac600:
    b LAB_800ac618
LAB_800ac604:
    bl DVDCheckDisk
    cmpwi r3,0x0
    bne LAB_800ac618
    li r3,0x0
    bl __OSDoHotReset
LAB_800ac618:
    lwz r0,-0x5328(r13)	# op 1: DAT_804eaaf8
    cmpwi r0,0x1
    bne LAB_800ac604
    lwz r0,-0x5364(r13)	# op 1: DAT_804eaabc
    cmpwi r0,0x0
    bne LAB_800ac6a8
    bl FUN_800b7b40
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_800ac648
    li r0,0x1
    b LAB_800ac64c
LAB_800ac648:
    li r0,0x0
LAB_800ac64c:
    cmpwi r0,0x0
    beq LAB_800ac6a8
    li r3,0x0
    bl FUN_800bc4e8
    li r3,0x0
    bl AISetStreamVolLeft
    addi r3,r1,0xdc
    li r4,0x0
    bl DVDCancelStreamAsync
    b LAB_800ac674
LAB_800ac674:
    b LAB_800ac678
LAB_800ac678:
    b LAB_800ac690
LAB_800ac67c:
    bl DVDCheckDisk
    cmpwi r3,0x0
    bne LAB_800ac690
    li r3,0x0
    bl __OSDoHotReset
LAB_800ac690:
    addi r3,r1,0xdc
    bl DVDGetCommandBlockStatus	# s32 DVDGetCommandBlockStatus(DVDCommandBlock * block)
    cmpwi r3,0x0
    bne LAB_800ac67c
    li r3,0x0
    bl AISetStreamPlayState
LAB_800ac6a8:
    li r3,0x20
    li r4,0x20
    bl OSAllocFromArenaLo
    mr r30,r3
    bl FUN_800ac47c
    mr r5,r3
    mr r3,r30
    li r4,0x20
    bl FUN_800ac3c4
    bl FUN_800ac47c
    lwz r4,0x14(r30)
    addi r5,r3,0x20
    lis r3,-0x7ee0
    addi r0,r4,0x1f
    rlwinm r4,r0,0x0,0x0,0x1a
    bl FUN_800ac3c4
    lwz r4,0x14(r30)
    lis r3,-0x7ee0
    addi r0,r4,0x1f
    rlwinm r4,r0,0x0,0x0,0x1a
    bl ICInvalidateRange
    lis r3,-0x7fc3
    addi r4,r3,0x11c8	# = "2004/02/01", op 0: s_2004/02/01_803d11c8
    mr r3,r30
    li r5,0xa
    bl strncmp	# int strncmp(char * __s1, char * __s2, size_t __n)
    cmpwi r3,0x0
    ble LAB_800ac720
    li r0,0x1
    b LAB_800ac724
LAB_800ac720:
    li r0,0x0
LAB_800ac724:
    cmpwi r0,0x0
    beq LAB_800ac914
    addis r0,r27,0x1
    cmplwi r0,0xffff
    bne LAB_800ac7e4
    lwz r3,-0x5324(r13)	# op 1: DAT_804eaafc
    cmpwi r3,0x0
    beq LAB_800ac748
    b LAB_800ac7d8
LAB_800ac748:
    lis r27,-0x8000
    lwz r0,0x30f4(r27)	# offset DAT_800030f4 &0xffff, op 1: 0xffff
    cmpwi r0,0x0
    beq LAB_800ac7cc
    li r3,0x40
    li r4,0x20
    bl OSAllocFromArenaLo
    lwz r6,0x30f4(r27)	# offset DAT_800030f4 &0xffff, op 1: 0xffff
    mr r27,r3
    mr r4,r27
    addi r3,r1,0x5c
    li r5,0x40
    li r7,0x0
    li r8,0x0
    bl DVDReadAbsAsyncPrio
    b LAB_800ac788
LAB_800ac788:
    b LAB_800ac78c
LAB_800ac78c:
    b LAB_800ac7a4
LAB_800ac790:
    bl DVDCheckDisk
    cmpwi r3,0x0
    bne LAB_800ac7a4
    li r3,0x0
    bl __OSDoHotReset
LAB_800ac7a4:
    addi r3,r1,0x5c
    bl DVDGetCommandBlockStatus	# s32 DVDGetCommandBlockStatus(DVDCommandBlock * block)
    cmpwi r3,0x0
    bne LAB_800ac790
    lis r3,-0x8000
    lwz r0,0x38(r27)
    lwz r3,0x30f4(r3)	# offset DAT_800030f4 &0xffff, op 1: 0xffff
    add r0,r3,r0
    stw r0,-0x5324(r13)	# op 1: DAT_804eaafc
    b LAB_800ac7d4
LAB_800ac7cc:
    li r0,0x2440
    stw r0,-0x5324(r13)	# op 1: DAT_804eaafc
LAB_800ac7d4:
    lwz r3,-0x5324(r13)	# op 1: DAT_804eaafc
LAB_800ac7d8:
    lwz r0,0x14(r30)
    add r27,r3,r0
    addi r27,r27,0x20
LAB_800ac7e4:
    stw r27,0x8(r31)
    addi r3,r1,0xc0
    addi r4,r1,0xc4
    lwz r12,0x10(r30)
    addi r5,r1,0xc8
    mtspr LR,r12
    blrl
    li r3,0x1c
    li r4,0x1
    bl OSAllocFromArenaLo
    mr r27,r3
    mr r3,r27
    mr r4,r31
    li r5,0x1c
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r4,-0x8000	# op 0: DAT_80000000
    lwz r12,0xc0(r1)	# stack
    lis r3,-0x7ff5
    stw r27,0x30f0(r4)	# offset DAT_800030f0 &0xffff, op 1: 0xffff
    subi r3,r3,0x4380
    mtspr LR,r12
    blrl
    mr r3,r27
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
    b LAB_800ac848
LAB_800ac848:
    b LAB_800ac84c
LAB_800ac84c:
    b LAB_800ac89c
LAB_800ac850:
    lwz r6,0xd4(r1)	# stack
    addi r3,r1,0x2c
    lwz r5,0xd0(r1)	# stack
    li r7,0x0
    lwz r4,0xcc(r1)	# stack
    li r8,0x0
    bl DVDReadAbsAsyncPrio
    b LAB_800ac870
LAB_800ac870:
    b LAB_800ac874
LAB_800ac874:
    b LAB_800ac88c
LAB_800ac878:
    bl DVDCheckDisk
    cmpwi r3,0x0
    bne LAB_800ac88c
    li r3,0x0
    bl __OSDoHotReset
LAB_800ac88c:
    addi r3,r1,0x2c
    bl DVDGetCommandBlockStatus	# s32 DVDGetCommandBlockStatus(DVDCommandBlock * block)
    cmpwi r3,0x0
    bne LAB_800ac878
LAB_800ac89c:
    lwz r12,0xc4(r1)	# stack
    addi r3,r1,0xcc
    addi r4,r1,0xd0
    addi r5,r1,0xd4
    mtspr LR,r12
    blrl
    cmpwi r3,0x0
    bne LAB_800ac850
    lwz r12,0xc8(r1)	# stack
    mtspr LR,r12
    blrl
    mr r28,r3
    li r3,0x1c
    li r4,0x1
    bl OSAllocFromArenaLo
    mr r27,r3
    mr r3,r27
    mr r4,r31
    li r5,0x1c
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r4,-0x8000	# op 0: DAT_80000000
    lis r3,-0x3400
    stw r27,0x30f0(r4)	# offset DAT_800030f0 &0xffff, op 1: 0xffff
    addi r3,r3,0x3000	# op 0: DAT_cc003000
    li r0,0x7
    stw r0,0x24(r3)	# offset DAT_cc003024 &0xff, op 1: 0xff
    bl OSDisableInterrupts
    mr r3,r28
    bl FUN_800ac388
    b LAB_800ac9b0
LAB_800ac914:
    lis r4,-0x7ed0
    stw r28,-0x2010(r4)	# op 1: DAT_812fdff0
    li r0,0x1
    lis r3,-0x8000	# op 0: DAT_80000000
    stw r29,-0x2014(r4)	# op 1: DAT_812fdfec
    stb r0,0x30e2(r3)	# offset DAT_800030e2 &0xffff, op 1: 0xffff
    bl FUN_800ac47c
    lwz r0,0x14(r30)
    lis r4,-0x7ed0
    lwz r5,0x18(r30)
    li r7,0x0
    add r6,r3,r0
    addi r0,r5,0x1f
    addi r6,r6,0x20
    rlwinm r5,r0,0x0,0x0,0x1a
    addi r3,r1,0x8c
    li r8,0x0
    bl DVDReadAbsAsyncPrio
    b LAB_800ac960
LAB_800ac960:
    b LAB_800ac964
LAB_800ac964:
    b LAB_800ac97c
LAB_800ac968:
    bl DVDCheckDisk
    cmpwi r3,0x0
    bne LAB_800ac97c
    li r3,0x0
    bl __OSDoHotReset
LAB_800ac97c:
    addi r3,r1,0x8c
    bl DVDGetCommandBlockStatus	# s32 DVDGetCommandBlockStatus(DVDCommandBlock * block)
    cmpwi r3,0x0
    bne LAB_800ac968
    lwz r4,0x18(r30)
    lis r3,-0x7ed0
    addi r0,r4,0x1f
    rlwinm r4,r0,0x0,0x0,0x1a
    bl ICInvalidateRange
    bl OSDisableInterrupts
    bl ICFlashInvalidate
    lis r3,-0x7ed0
    bl FUN_800ac388
LAB_800ac9b0:
    lmw r24,0x110(r1)	# stack
    lwz r0,0x134(r1)	# stack
    addi r1,r1,0x130
    mtspr LR,r0
    blr
