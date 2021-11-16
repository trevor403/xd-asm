# metadata: {"startAddress": "0x800415d4", "size": 700, "inst": 175, "name": "FUN_800415d4", "endAddress": "0x8004188f"}

#include "def.h"

### Function: undefined FUN_800415d4(void)
.global FUN_800415d4
FUN_800415d4:	# 0x800415d4 - 0x8004188f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r0,0x0
    lis r3,-0x7fcd
    stw r0,0x324(r29)
    subi r31,r3,0x1ab8
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
    addi r4,r31,0xc	# op 0: DAT_8032e554
    lis r3,-0x7fb2
    addi r0,r3,0x7ee0
    cmplwi r4,0x0
    stw r0,0x21c(r29)	# op 0: DAT_804e7ee0
    beq LAB_80041658
    addi r3,r29,0x8
    li r5,0x14
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80041658:
    li r0,0x0
    addi r3,r29,0x220
    stb r0,0x242(r29)
    li r4,0x0
    li r5,0x1a
    stb r0,0x32c(r29)
    sth r0,0x32e(r29)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r6,0x0
    li r0,-0x1
    stw r6,0x23c(r29)
    addi r3,r29,0x340
    li r4,0x0
    li r5,0x2d0
    sth r6,0x240(r29)
    stw r0,0x338(r29)
    stw r6,0x33c(r29)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    addi r3,r29,0x614
    stw r0,0x610(r29)
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r29,0x620
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r25,r29
    addi r27,r31,0x0
    addi r26,r31,0x1d0
    li r28,0x0
LAB_800416d8:
    lwz r0,0x0(r27)	# = 2800FFFFh, = 28AAFFFFh, op 1: DAT_8032e548
    addi r3,r25,0x62c
    lfs f1,0x4(r26)	# = 3FC00000h, = 3F400000h, op 1: DAT_8032e71c
    addi r5,r1,0x8
    stw r0,0x8(r1)	# stack
    lwz r4,0x8(r26)	# = 00000002h, = 00000001h, op 1: DAT_8032e720
    lfs f2,0xc(r26)	# = 3F19999Ah, = 3E99999Ah, op 1: DAT_8032e724
    bl FUN_8003b594
    addis r25,r25,0x3
    addi r27,r27,0x4
    addi r26,r26,0x10
    addi r28,r28,0x1
    subi r25,r25,0x5248
    cmplwi r28,0x3
    blt LAB_800416d8
    addis r3,r29,0x8
    li r4,0x0
    addi r3,r3,0xf54
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r29,0x278
    bl FUN_80020d6c
    li r0,0x0
    addis r5,r29,0x8
    stw r0,0x328(r29)
    mr r3,r5
    addi r3,r3,0xf68
    li r4,0x0
    stw r0,0xf64(r5)
    li r5,0x24
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addis r3,r29,0x8
    li r0,0x0
    stw r0,0xfc0(r3)
    addi r3,r3,0xfc4
    bl FUN_801417cc
    addis r3,r29,0x8
    li r0,0x0
    stb r0,0x1088(r3)
    lbz r0,0x15c(r30)
    cmplwi r0,0x0
    beq LAB_80041788
    li r0,0x1
    stb r0,0x242(r29)
LAB_80041788:
    stw r30,0x328(r29)
    addis r3,r29,0x8
    mr r4,r3
    li r5,0x0
    lwz r6,0x328(r29)
    addi r4,r4,0xf68
    addi r0,r6,0xc
    stw r0,0xf64(r3)
    lwz r3,0xf64(r3)
    bl FUN_8001f920
    addi r3,r29,0x278
    bl FUN_80020d6c
    addis r3,r29,0x8
    addi r3,r3,0x108c
    bl FUN_80020d6c
    addis r6,r29,0x8
    li r0,-0x1
    sth r0,0x113a(r6)
    sth r0,0x113c(r6)
    sth r0,0x113e(r6)
    sth r0,0x1140(r6)
    sth r0,0x1142(r6)
    sth r0,0x1144(r6)
    sth r0,0x1146(r6)
    sth r0,0x1148(r6)
    sth r0,0x114a(r6)
    sth r0,0x114c(r6)
    sth r0,0x114e(r6)
    sth r0,0x1150(r6)
    sth r0,0x1152(r6)
    sth r0,0x1154(r6)
    sth r0,0x1156(r6)
    sth r0,0x1158(r6)
    sth r0,0x115a(r6)
    sth r0,0x115c(r6)
    li r0,0xff
    addi r3,r6,0x1184
    stb r0,0x1136(r6)
    li r4,0x0
    li r5,0x8
    stb r0,0x1138(r6)
    stb r0,0x1137(r6)
    stb r0,0x1135(r6)
    stb r0,0x1134(r6)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r29
    addi r4,r31,0x200	# op 0: DAT_8032e748
    bl FUN_80020c60
    mr r3,r29
    bl FUN_800414f4
    addis r3,r29,0x8
    li r4,0xcf
    addi r3,r3,0xf8c
    li r5,0x5d0
    bl FUN_8001fda0
    addi r3,r29,0x244
    bl FUN_8001fd10
    bl FUN_8003aa9c
    mr r4,r3
    mr r3,r29
    bl FUN_800405e8
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
