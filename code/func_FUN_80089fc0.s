# metadata: {"startAddress": "0x80089fc0", "size": 320, "inst": 80, "name": "FUN_80089fc0", "endAddress": "0x8008a0ff"}

#include "def.h"

### Function: undefined FUN_80089fc0(void)
.global FUN_80089fc0
FUN_80089fc0:	# 0x80089fc0 - 0x8008a0ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
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
    subi r4,r3,0x1aac	# op 0: DAT_8032e554
    addi r0,r5,0x7ee0
    cmplwi r4,0x0
    stw r0,0x21c(r30)	# op 0: DAT_804e7ee0
    beq LAB_8008a044
    addi r3,r30,0x8
    li r5,0x14
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8008a044:
    li r0,0x0
    addi r3,r30,0x220
    stb r0,0x242(r30)
    li r4,0x0
    li r5,0x1a
    stb r0,0x32c(r30)
    sth r0,0x32e(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    addi r3,r30,0x348
    stw r0,0x23c(r30)
    li r4,0x0
    li r5,0x20
    sth r0,0x240(r30)
    stb r0,0x375(r30)
    stw r0,0x338(r30)
    stw r0,0x33c(r30)
    stw r0,0x340(r30)
    stb r0,0x344(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    lis r3,-0x7fc4
    stw r0,0x368(r30)
    addi r4,r3,0x7a58	# op 0: DAT_803c7a58
    mr r3,r30
    stw r0,0x36c(r30)
    stb r0,0x374(r30)
    stw r0,0x37c(r30)
    stw r0,0x380(r30)
    stw r0,0x384(r30)
    stw r31,0x410(r30)
    bl FUN_80020c60
    addi r3,r30,0x3dc
    li r4,0xd0
    li r5,0x5da
    bl FUN_8001fda0
    mr r3,r30
    bl FUN_80088350
    mr r3,r30
    li r4,0x1
    bl FUN_80088434
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
