# metadata: {"startAddress": "0x80068f9c", "size": 828, "inst": 207, "name": "FUN_80068f9c", "endAddress": "0x800692d7"}

#include "def.h"

### Function: undefined FUN_80068f9c(void)
.global FUN_80068f9c
FUN_80068f9c:	# 0x80068f9c - 0x800692d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    mr r28,r4
    bl FUN_80291dc0
    li r0,0x0
    addi r3,r30,0x278
    stw r0,0x324(r30)
    stw r0,0x320(r30)
    bl FUN_80020d6c
    li r0,0x0
    addi r3,r30,0x1c
    stw r0,0x0(r30)
    li r4,0x0
    li r5,0x100
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r30,0x11c
    li r4,0x0
    li r5,0x100
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fcd
    lis r5,-0x7fb2
    subi r4,r3,0x1318	# op 0: DAT_8032ece8
    addi r0,r5,0x7ee0
    cmplwi r4,0x0
    stw r0,0x21c(r30)	# op 0: DAT_804e7ee0
    beq LAB_8006902c
    addi r3,r30,0x8
    li r5,0x14
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8006902c:
    li r0,0x0
    addi r3,r30,0x220
    stb r0,0x242(r30)
    li r4,0x0
    li r5,0x1a
    stb r0,0x32c(r30)
    sth r0,0x32e(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    addi r3,r30,0x34c
    stw r0,0x23c(r30)
    li r4,0x0
    li r5,0xc
    sth r0,0x240(r30)
    stw r0,0x338(r30)
    stb r0,0x33c(r30)
    stb r0,0x33d(r30)
    stw r0,0x344(r30)
    stw r0,0x348(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r30,0x34c
    bl FUN_8001ec90
    mr r3,r30
    subi r4,r13,0x7e48	# op 0: DAT_804e7fd8
    bl FUN_80020c60
    mr r3,r30
    bl FUN_80020bd0
    lis r3,-0x7fbd
    addi r3,r3,0x55e0	# op 0: DAT_804355e0
    bl FUN_8001f1d0
    lis r3,-0x7fbd
    addi r3,r3,0x55e0	# op 0: DAT_804355e0
    stw r28,0x0(r3)	# op 1: DAT_804355e0
    bl FUN_8028cd60
    mr r31,r3
    bl FUN_8028cd20
    lis r3,-0x7fbd
    addi r3,r3,0x55e0
    lwz r0,0x0(r3)	# op 1: DAT_804355e0
    cmpwi r0,0x2
    beq LAB_80069248
    bge LAB_800690e4
    cmpwi r0,0x0
    beq LAB_800690f0
    bge LAB_80069148
    b LAB_800692a8
LAB_800690e4:
    cmpwi r0,0x4
    bge LAB_800692a8
    b LAB_800691a0
LAB_800690f0:
    li r3,0x447
    bl FUN_80020dd8
    li r3,0x1
    li r0,0x0
    stb r3,0x33d(r30)
    addi r3,r30,0x290
    li r4,0x0
    li r5,0x40
    stw r0,0x27c(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r30
    bl FUN_80068814
    mr r3,r30
    bl FUN_80020b6c
    lbz r0,0x33c(r30)
    cmplwi r0,0x0
    beq LAB_800692a8
    li r3,0x824
    bl FUN_8019da00
    li r3,0x824
    bl FUN_801059c0
    b LAB_800692a8
LAB_80069148:
    li r3,0x1
    li r0,0x6
    stb r3,0x33c(r30)
    addi r3,r30,0x290
    li r4,0x0
    li r5,0x40
    stw r0,0x27c(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r30
    bl FUN_80068814
    mr r3,r30
    bl FUN_80020b6c
    lbz r0,0x33d(r30)
    cmplwi r0,0x0
    beq LAB_80069194
    li r3,0x16
    bl FUN_8019da00
    li r3,0x16
    bl FUN_801059c0
LAB_80069194:
    addi r3,r30,0x34c
    bl FUN_8001ec10
    b LAB_800692a8
LAB_800691a0:
    bl FUN_8003aa9c
    mr r29,r3
    bl FUN_8005b3a8
    mr r0,r3
    li r3,0x0
    mr r28,r0
    bl FUN_8005b36c
    li r3,0x0
    bl FUN_8003aa94
    mr r3,r30
    bl FUN_800685f4
    lis r3,-0x7fbd
    li r6,0x1
    addi r3,r3,0x55e0
    li r0,0x6
    stb r6,0x15c(r3)	# op 1: DAT_8043573c
    addi r3,r30,0x290
    li r4,0x0
    li r5,0x40
    stb r6,0x33c(r30)
    stw r0,0x27c(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r30
    bl FUN_80068814
    mr r3,r30
    bl FUN_80020b6c
    lbz r0,0x33d(r30)
    cmplwi r0,0x0
    beq LAB_80069224
    li r3,0x16
    bl FUN_8019da00
    li r3,0x16
    bl FUN_801059c0
LAB_80069224:
    mr r3,r30
    bl FUN_800685a4
    mr r3,r28
    bl FUN_8005b36c
    mr r3,r29
    bl FUN_8003aa94
    addi r3,r30,0x34c
    bl FUN_8001ec10
    b LAB_800692a8
LAB_80069248:
    li r0,0x7
    addi r3,r30,0x290
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r30
    bl FUN_80068814
    mr r3,r30
    bl FUN_80020b6c
    lbz r0,0x33c(r30)
    cmplwi r0,0x0
    beq LAB_8006928c
    li r3,0x824
    bl FUN_8019da00
    li r3,0x824
    bl FUN_801059c0
LAB_8006928c:
    lbz r0,0x33d(r30)
    cmplwi r0,0x0
    beq LAB_800692a8
    li r3,0x16
    bl FUN_8019da00
    li r3,0x16
    bl FUN_801059c0
LAB_800692a8:
    mr r3,r31
    bl FUN_8028cbb8
    bl FUN_80291d04
    bl FUN_80125ba4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
