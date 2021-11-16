# metadata: {"startAddress": "0x801771dc", "size": 948, "inst": 237, "name": "salInitDspCtrl", "endAddress": "0x8017758f"}

#include "def.h"

### Function: undefined salInitDspCtrl(void)
.global salInitDspCtrl
salInitDspCtrl:	# 0x801771dc - 0x8017758f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r5
    stb r3,-0x49a6(r13)	# op 1: DAT_804eb47a
    stb r4,-0x49a7(r13)	# op 1: DAT_804eb479
    bl FUN_801813d4
    stw r3,-0x4a10(r13)	# op 1: DAT_804eb410
    li r3,0x800
    bl FUN_8018215c
    cmplwi r3,0x0
    stw r3,-0x49f0(r13)	# op 1: DAT_804eb430
    beq LAB_8017756c
    li r3,0x280
    bl FUN_8018215c
    cmplwi r3,0x0
    stw r3,-0x49e0(r13)	# op 1: DAT_804eb440
    beq LAB_8017756c
    li r4,0x0
    li r5,0x280
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,-0x49e0(r13)	# op 1: DAT_804eb440
    li r4,0x280
    bl DCFlushRange
    lbz r0,-0x49a6(r13)	# op 1: DAT_804eb47a
    mulli r3,r0,0xf8
    bl salMalloc
    cmplwi r3,0x0
    stw r3,-0x49d8(r13)	# op 1: DAT_804eb448
    beq LAB_8017756c
    lbz r0,-0x49a6(r13)	# op 1: DAT_804eb47a
    rlwinm r3,r0,0x6,0x0,0x19
    bl FUN_8018215c
    cmplwi r3,0x0
    stw r3,-0x49dc(r13)	# op 1: DAT_804eb444
    beq LAB_8017756c
    lbz r0,-0x49a6(r13)	# op 1: DAT_804eb47a
    rlwinm r4,r0,0x6,0x0,0x19
    bl DCInvalidateRange
    lwz r29,-0x49dc(r13)	# op 1: DAT_804eb444
    li r30,0x0
    li r31,0x0
    b LAB_80177408
LAB_80177298:
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    addi r0,r31,0xf0
    li r10,0x0
    addi r3,r31,0xf1
    stbx r10,r4,r0
    addi r7,r31,0xf2
    addi r6,r31,0xe8
    li r8,0xff
    lwz r9,-0x49d8(r13)	# op 1: DAT_804eb448
    addi r5,r31,0xe9
    addi r4,r31,0xea
    addi r0,r31,0xeb
    stbx r10,r9,r3
    li r3,0xc4
    lwz r9,-0x49d8(r13)	# op 1: DAT_804eb448
    stbx r10,r9,r7
    lwz r7,-0x49d8(r13)	# op 1: DAT_804eb448
    stbx r8,r7,r6
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    stbx r8,r6,r5
    lwz r5,-0x49d8(r13)	# op 1: DAT_804eb448
    stbx r8,r5,r4
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    stbx r8,r4,r0
    bl FUN_8018215c
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    li r4,0x0
    li r5,0xc4
    stwx r3,r6,r31
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    lwzx r3,r3,r31
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x80
    bl FUN_8018215c
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    addi r0,r31,0x4
    rlwinm r7,r29,0x10,0x10,0x1f
    addi r6,r31,0x8
    stwx r3,r4,r0
    addi r0,r31,0xec
    li r5,-0x1
    li r4,0xc4
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    lwzx r8,r3,r31
    rlwinm r3,r8,0x10,0x10,0x1f
    sth r3,0x4(r8)
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    lwzx r3,r3,r31
    sth r3,0x6(r3)
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r31
    lwz r8,0x4(r3)
    lwz r3,0x0(r3)
    rlwinm r8,r8,0x10,0x10,0x1f
    sth r8,0x4e(r3)
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r31
    lwz r8,0x4(r3)
    lwz r3,0x0(r3)
    sth r8,0x50(r3)
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    lwzx r3,r3,r31
    sth r7,0x38(r3)
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    lwzx r3,r3,r31
    sth r29,0x3a(r3)
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    stwx r29,r3,r6
    addi r29,r29,0x40
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    stwx r5,r3,r0
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    lwzx r3,r3,r31
    bl DCStoreRangeNoSync
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    addi r0,r31,0x24
    li r7,0x0
    addi r5,r31,0x28
    stwx r7,r3,r0
    addi r4,r31,0x2c
    addi r3,r31,0x30
    addi r0,r31,0x34
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    addi r31,r31,0xf8
    addi r30,r30,0x1
    stwx r7,r6,r5
    lwz r5,-0x49d8(r13)	# op 1: DAT_804eb448
    stwx r7,r5,r4
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    stwx r7,r4,r3
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    stwx r7,r3,r0
LAB_80177408:
    lbz r0,-0x49a6(r13)	# op 1: DAT_804eb47a
    cmplw r30,r0
    blt LAB_80177298
    lis r3,-0x7fb9
    li r30,0x0
    subi r31,r3,0x6938
    b LAB_80177520
LAB_80177424:
    li r0,0x0
    li r3,0x36
    stb r0,0x50(r31)	# op 1: DAT_80469718
    bl FUN_8018215c
    cmplwi r3,0x0
    stw r3,0x0(r31)	# op 1: DAT_804696c8
    bne LAB_80177448
    li r3,0x0
    b LAB_80177570
LAB_80177448:
    li r3,0x3c00
    bl FUN_8018215c
    cmplwi r3,0x0
    stw r3,0x28(r31)	# op 1: DAT_804696f0
    bne LAB_80177464
    li r3,0x0
    b LAB_80177570
LAB_80177464:
    lwz r3,0x28(r31)	# op 1: DAT_804696f0
    li r4,0x0
    li r5,0x3c00
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x28(r31)	# op 1: DAT_804696f0
    li r4,0x3c00
    bl DCFlushRangeNoSync
    lwz r3,0x28(r31)	# op 1: DAT_804696f0
    li r4,0x0
    li r5,0x36
    addi r0,r3,0x780
    stw r0,0x2c(r31)	# op 1: DAT_804696f4
    lwz r3,0x2c(r31)	# op 1: DAT_804696f4
    addi r0,r3,0x780
    stw r0,0x30(r31)	# op 1: DAT_804696f8
    lwz r3,0x30(r31)	# op 1: DAT_804696f8
    addi r0,r3,0x780
    stw r0,0x34(r31)	# op 1: DAT_804696fc
    lwz r3,0x34(r31)	# op 1: DAT_804696fc
    addi r0,r3,0x780
    stw r0,0x38(r31)	# op 1: DAT_80469700
    lwz r3,0x38(r31)	# op 1: DAT_80469700
    addi r0,r3,0x780
    stw r0,0x3c(r31)	# op 1: DAT_80469704
    lwz r3,0x3c(r31)	# op 1: DAT_80469704
    addi r0,r3,0x780
    stw r0,0x40(r31)	# op 1: DAT_80469708
    lwz r3,0x40(r31)	# op 1: DAT_80469708
    addi r0,r3,0x780
    stw r0,0x44(r31)	# op 1: DAT_8046970c
    lwz r3,0x0(r31)	# op 1: DAT_804696c8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    li r4,0x36
    stw r0,0xc(r31)	# op 1: DAT_804696d4
    stw r0,0x8(r31)	# op 1: DAT_804696d0
    stw r0,0x4(r31)	# op 1: DAT_804696cc
    stw r0,0x18(r31)	# op 1: DAT_804696e0
    stw r0,0x14(r31)	# op 1: DAT_804696dc
    stw r0,0x10(r31)	# op 1: DAT_804696d8
    stw r0,0x24(r31)	# op 1: DAT_804696ec
    stw r0,0x20(r31)	# op 1: DAT_804696e8
    stw r0,0x1c(r31)	# op 1: DAT_804696e4
    lwz r3,0x0(r31)	# op 1: DAT_804696c8
    bl DCFlushRangeNoSync
    addi r31,r31,0xbc
    addi r30,r30,0x1
LAB_80177520:
    lbz r0,-0x49a7(r13)	# op 1: DAT_804eb479
    cmplw r30,r0
    blt LAB_80177424
    neg r0,r28
    li r3,0x0
    or r0,r0,r28
    li r4,0x1
    rlwinm r5,r0,0x1,0x1f,0x1f
    bl salActivateStudio
    li r3,0x100
    bl FUN_8018215c
    cmplwi r3,0x0
    stw r3,-0x49e4(r13)	# op 1: DAT_804eb43c
    bne LAB_80177560
    li r3,0x0
    b LAB_80177570
LAB_80177560:
    bl salInitHRTFBuffer
    li r3,0x1
    b LAB_80177570
LAB_8017756c:
    li r3,0x0
LAB_80177570:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
