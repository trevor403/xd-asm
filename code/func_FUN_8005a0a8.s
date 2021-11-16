# metadata: {"startAddress": "0x8005a0a8", "size": 980, "inst": 245, "name": "FUN_8005a0a8", "endAddress": "0x8005a47b"}

#include "def.h"

### Function: undefined FUN_8005a0a8(void)
.global FUN_8005a0a8
FUN_8005a0a8:	# 0x8005a0a8 - 0x8005a47b
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    mr r31,r3
    subi r0,r4,0x3bc8
    cmplwi r0,0x20
    bgt switchD_8005a0e0_X_caseD_3bd0
    lis r4,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x1250	# = 8005a2bc, op 0: switchD_8005a0e0_X_switchdataD_8032edb0
    lwzx r0,r4,r0	# = 8005a2bc, op 1: ->switchD_8005a0e0_X_caseD_3bc8
    mtspr CTR,r0
switchD_8005a0e0_X_switchD:
    bctr
switchD_8005a0e0_X_caseD_3bcf:
    li r3,0x446
    bl FUN_80020dd8
    lwz r30,0x37f0(r31)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005a10c
    addi r3,r30,0x20
    b LAB_8005a110
LAB_8005a10c:
    li r3,0x0
LAB_8005a110:
    bl FUN_8014b70c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8005a168
    mr r3,r31
    bl FUN_80057474
    cmpwi r3,0x1
    bne LAB_8005a168
    mr r3,r31
    li r4,0x1
    bl FUN_80057980
    cmpwi r3,0x0
    bgt LAB_8005a168
    li r0,0x8
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x3be3
    stw r0,0x290(r31)
    b switchD_8005a0e0_X_caseD_3bd0
LAB_8005a168:
    lwz r30,0x37f0(r31)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005a188
    addi r4,r30,0x20
    b LAB_8005a18c
LAB_8005a188:
    li r4,0x0
LAB_8005a18c:
    mr r3,r31
    bl FUN_800573c4
    lwz r30,0x37f0(r31)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005a1b4
    addi r3,r30,0x20
    b LAB_8005a1b8
LAB_8005a1b4:
    li r3,0x0
LAB_8005a1b8:
    li r0,0x18
    addi r5,r1,0x4
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_8005a1c8:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)	# op 1: DAT_00000004
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_8005a1c8
    lwz r0,0x4(r4)
    mr r3,r31
    stw r0,0x4(r5)	# stack
    bl FUN_800575ec
    mr r4,r3
    lwz r3,0x37f0(r31)
    bl FUN_8001f7c8
    mr r3,r31
    addi r4,r1,0x8
    li r5,0x1
    bl FUN_800574ec
    li r0,0x6
    addi r3,r31,0x350
    stw r0,0x33c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    bl FUN_80057c44
    b switchD_8005a0e0_X_caseD_3bd0
switchD_8005a0e0_X_caseD_3bce:
    li r3,0x446
    bl FUN_80020dd8
    lwz r30,0x37f0(r31)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005a254
    addi r4,r30,0x20
    b LAB_8005a258
LAB_8005a254:
    li r4,0x0
LAB_8005a258:
    mr r3,r31
    li r5,0x0
    bl FUN_800574ec
    lwz r3,0x37f0(r31)
    bl FUN_8001f6ac
    mr r3,r31
    bl FUN_80057c44
    lwz r3,0x37f0(r31)
    lwz r30,0xc(r3)
    cmpwi r30,0x4
    blt switchD_8005a0e0_X_caseD_3bd0
    cmpwi r30,0x9
    bgt switchD_8005a0e0_X_caseD_3bd0
    mr r3,r31
    bl FUN_80057b88
    subi r0,r30,0x4
    cmpw r0,r3
    blt switchD_8005a0e0_X_caseD_3bd0
    li r0,0x8
    addi r3,r31,0x350
    stw r0,0x33c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a0e0_X_caseD_3bd0
switchD_8005a0e0_X_caseD_3bc8:
    bl FUN_80057474
    mr r30,r3
    cmpwi r30,0x2
    bne LAB_8005a304
    mr r3,r31
    li r4,0x1
    bl FUN_80057980
    cmpwi r3,0x0
    bgt LAB_8005a304
    li r0,0x8
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x3be3
    stw r0,0x290(r31)
    b switchD_8005a0e0_X_caseD_3bd0
LAB_8005a304:
    li r3,0x445
    bl FUN_80020dd8
    mr r3,r31
    bl FUN_800575ec
    mr r0,r3
    lwz r3,0x37f0(r31)
    mr r4,r0
    bl FUN_8001f7c8
    mr r3,r31
    bl FUN_8005759c
    mr r3,r31
    bl FUN_80057c44
    cmpwi r30,0x2
    bne switchD_8005a0e0_X_caseD_3bd0
    li r0,0x9
    addi r3,r31,0x350
    stw r0,0x33c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a0e0_X_caseD_3bd0
switchD_8005a0e0_X_caseD_3bc9:
    li r0,0xe
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a0e0_X_caseD_3bd0
switchD_8005a0e0_X_caseD_3bca:
    li r0,0xd
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a0e0_X_caseD_3bd0
switchD_8005a0e0_X_caseD_3bcd:
    bl FUN_80057474
    cmpwi r3,0x2
    bne LAB_8005a3d4
    mr r3,r31
    li r4,0x1
    bl FUN_80057980
    cmpwi r3,0x0
    bgt LAB_8005a3d4
    li r0,0x8
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x3be3
    stw r0,0x290(r31)
    b switchD_8005a0e0_X_caseD_3bd0
LAB_8005a3d4:
    li r0,0x9
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a0e0_X_caseD_3bd0
switchD_8005a0e0_X_caseD_3bcb:
    li r0,0xa
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a0e0_X_caseD_3bd0
switchD_8005a0e0_X_caseD_3be8:
    li r0,0xb
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a0e0_X_caseD_3bd0
switchD_8005a0e0_X_caseD_3bcc:
    li r0,0x2
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
switchD_8005a0e0_X_caseD_3bd0:
    lwz r0,0x27c(r31)
    cmpwi r0,-0x1
    bne LAB_8005a464
    li r0,0x2
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8005a464:
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
