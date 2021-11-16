# metadata: {"startAddress": "0x8005b038", "size": 640, "inst": 160, "name": "FUN_8005b038", "endAddress": "0x8005b2b7"}

#include "def.h"

### Function: undefined FUN_8005b038(void)
.global FUN_8005b038
FUN_8005b038:	# 0x8005b038 - 0x8005b2b7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r0,0x0
    lis r3,-0x7fcd
    stw r0,0x324(r29)
    subi r31,r3,0x1318
    addi r3,r29,0x278
    stw r0,0x320(r29)
    bl FUN_80020d6c
    li r0,0x0
    addi r3,r29,0x1c
    stw r0,0x0(r29)
    li r4,0x0
    li r5,0x100
    stw r0,0x4(r29)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r29,0x11c
    li r4,0x0
    li r5,0x100
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r4,r31,0x0	# op 0: DAT_8032ece8
    lis r3,-0x7fb2
    addi r0,r3,0x7ee0
    cmplwi r4,0x0
    stw r0,0x21c(r29)	# op 0: DAT_804e7ee0
    beq LAB_8005b0bc
    addi r3,r29,0x8
    li r5,0x14
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8005b0bc:
    li r0,0x0
    addi r3,r29,0x220
    stb r0,0x242(r29)
    li r4,0x0
    li r5,0x1a
    stb r0,0x32c(r29)
    sth r0,0x32e(r29)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    addi r3,r29,0x338
    stw r0,0x23c(r29)
    sth r0,0x240(r29)
    bl FUN_80020d6c
    bl FUN_8005b3a8
    stw r3,0x3e0(r29)
    li r0,0x0
    addi r3,r29,0x3ec
    li r4,0x0
    stw r0,0x3e4(r29)
    li r5,0x30c0
    stw r0,0x3e8(r29)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r29,0x34ac
    li r4,0x0
    li r5,0x140
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x1e0
    li r0,0x0
    stw r3,0x34ac(r29)
    addi r3,r29,0x3628
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    li r4,0x0
    stb r0,0x34b0(r29)
    li r5,0xec
    stb r0,0x35ec(r29)
    stfs f0,0x35f0(r29)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    addi r3,r29,0x3718
    stb r0,0x3714(r29)
    bl FUN_801417cc
    li r0,0x0
    stb r0,0x37dc(r29)
    lbz r0,0x15c(r30)
    cmplwi r0,0x0
    beq LAB_8005b17c
    li r0,0x1
    stb r0,0x242(r29)
LAB_8005b17c:
    li r0,0x0
    li r4,0x4
    stw r0,0x37e0(r29)
    li r5,0x6
    li r0,0xa
    li r3,0x82
    stw r4,0x37e4(r29)
    li r4,0x3ee
    stw r5,0x37e8(r29)
    stw r0,0x37ec(r29)
    bl FUN_8007cb7c
    lha r0,0x6(r3)
    addi r4,r31,0x14	# = 01h, op 0: DAT_8032ecfc
    li r5,0x10
    stw r0,0x37f4(r29)
    lha r0,0x8(r3)
    addi r3,r29,0x37fc
    stw r0,0x37f8(r29)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r28,r29
    li r27,0x0
LAB_8005b1d0:
    mr r3,r29
    mr r4,r27
    bl FUN_8005b314
    stw r3,0xc(r1)	# stack
    addi r27,r27,0x1
    lha r3,0xc(r1)	# stack
    lha r0,0xe(r1)	# stack
    sth r3,0x380c(r28)
    sth r0,0x380e(r28)
    addi r28,r28,0x4
    cmpwi r27,0x6
    blt LAB_8005b1d0
    mr r28,r29
    li r27,0x0
LAB_8005b208:
    mr r3,r29
    mr r4,r27
    bl FUN_8005b2b8
    stw r3,0x8(r1)	# stack
    addi r27,r27,0x1
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r3,0x3824(r28)
    sth r0,0x3826(r28)
    addi r28,r28,0x4
    cmpwi r27,0x1e
    blt LAB_8005b208
    stw r30,0x328(r29)
    addi r4,r29,0x37fc
    li r5,0xa
    lwz r3,0x328(r29)
    addi r0,r3,0xc
    stw r0,0x37f0(r29)
    lwz r3,0x37f0(r29)
    bl FUN_8001f920
    mr r3,r29
    bl FUN_80057c44
    mr r3,r29
    addi r4,r31,0x34	# op 0: DAT_8032ed1c
    bl FUN_80020c60
    mr r3,r29
    bl FUN_80020bd0
    addi r3,r29,0x35f4
    li r4,0x87
    li r5,0x46a
    bl FUN_8001fda0
    addi r3,r29,0x244
    bl FUN_8001fd10
    li r3,0x80
    li r4,0x3d4
    li r5,0x0
    bl FUN_800219d4
    mr r3,r29
    bl FUN_8005afb4
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
