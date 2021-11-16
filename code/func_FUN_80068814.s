# metadata: {"startAddress": "0x80068814", "size": 1928, "inst": 482, "name": "FUN_80068814", "endAddress": "0x80068f9b"}

#include "def.h"

### Function: undefined FUN_80068814(void)
.global FUN_80068814
FUN_80068814:	# 0x80068814 - 0x80068f9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r3
    lis r4,-0x7fc4
    lis r3,-0x7fbd
    addi r4,r4,0x5960	# op 0: DAT_803c5960
    addi r30,r27,0x290
    addi r29,r4,0x24
    addi r31,r3,0x55e0
    addi r28,r4,0x48
switchD_8006886c_X_caseD_c:
    addi r3,r27,0x278
    bl FUN_80020ca8
    lwz r0,0x278(r27)
    cmplwi r0,0xb
    bgt switchD_8006886c_X_caseD_c
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x59f0	# = 80068870, op 0: switchD_8006886c_X_switchdataD_803c59f0
    lwzx r0,r3,r0	# = 80068870, op 1: ->switchD_8006886c_X_caseD_0
    mtspr CTR,r0
switchD_8006886c_X_switchD:
    bctr
switchD_8006886c_X_caseD_0:
    li r0,0x1
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x79
    li r4,0x0
    bl FUN_8010ee54
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_1:
    bl FUN_8028cb78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800688b0
    stw r29,0x338(r27)	# op 0: DAT_803c5984
    b LAB_800688bc
LAB_800688b0:
    lis r3,-0x7fc4
    addi r0,r3,0x5960
    stw r0,0x338(r27)	# op 0: DAT_803c5960
LAB_800688bc:
    li r0,0x4
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_2:
    li r3,0x0
    li r0,0x4
    stw r3,0x348(r27)
    mr r3,r30
    li r4,0x0
    li r5,0x40
    stw r28,0x338(r27)	# op 0: DAT_803c59a8
    stw r0,0x27c(r27)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_3:
    stw r28,0x338(r27)	# op 0: DAT_803c59a8
    li r0,0x4
    mr r3,r30
    li r4,0x0
    stw r0,0x27c(r27)
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_4:
    lwz r0,0x280(r27)
    cmpwi r0,0x1
    bne LAB_80068934
    addi r26,r27,0x344
    b LAB_80068938
LAB_80068934:
    addi r26,r27,0x348
LAB_80068938:
    bl FUN_801158a4
    lwz r6,0x338(r27)
    mr r4,r3
    mr r5,r26
    li r7,0x1
    lwz r3,0x0(r6)
    li r6,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r3,0x338(r27)
    lwz r3,0x0(r3)
    bl FUN_801156a8
    stw r3,0x0(r26)
    lwz r3,0x338(r27)
    lwz r3,0x0(r3)
    bl FUN_8010ed88
    lwz r3,0x338(r27)
    li r4,0x1
    lwz r3,0x0(r3)
    bl FUN_8010ecc8
    lwz r0,0x280(r27)
    cmpwi r0,0x1
    bne LAB_80068a88
    lwz r0,0x0(r26)
    cmpwi r0,-0x1
    beq LAB_80068a6c
    rlwinm r3,r0,0x2,0x0,0x1d
    lwz r4,0x338(r27)
    addi r0,r3,0xc
    lwzx r0,r4,r0
    cmpwi r0,0x3bb2
    beq LAB_80068a0c
    bge LAB_800689d8
    cmpwi r0,0x3b70
    beq LAB_80068a28
    blt switchD_8006886c_X_caseD_c
    cmpwi r0,0x3bb1
    bge LAB_800689e4
    b switchD_8006886c_X_caseD_c
LAB_800689d8:
    cmpwi r0,0x3bb4
    beq LAB_80068a50
    b switchD_8006886c_X_caseD_c
LAB_800689e4:
    lfs f1,-0x7724(r2)	# = -1.0, op 1: FLOAT_804ec69c
    mr r3,r27
    bl FUN_800201a0
    li r0,0x5
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068a0c:
    li r0,0x2
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068a28:
    lfs f1,-0x7724(r2)	# = -1.0, op 1: FLOAT_804ec69c
    mr r3,r27
    bl FUN_800201a0
    li r0,0x6
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068a50:
    li r0,0xb
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068a6c:
    li r0,0xb
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068a88:
    lwz r0,0x0(r26)
    cmpwi r0,-0x1
    beq LAB_80068b3c
    rlwinm r3,r0,0x2,0x0,0x1d
    lwz r4,0x338(r27)
    addi r0,r3,0xc
    lwzx r0,r4,r0
    cmpwi r0,0x3bb9
    beq LAB_80068b04
    bge LAB_80068ac0
    cmpwi r0,0x3bb7
    beq LAB_80068acc
    bge LAB_80068ae8
    b switchD_8006886c_X_caseD_c
LAB_80068ac0:
    cmpwi r0,0x3bbb
    bge switchD_8006886c_X_caseD_c
    b LAB_80068b20
LAB_80068acc:
    li r0,0x8
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068ae8:
    li r0,0x9
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068b04:
    li r0,0xa
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068b20:
    li r0,0x1
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068b3c:
    li r0,0x1
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_5:
    lwz r0,0x280(r27)
    cmpwi r0,0x6
    bne LAB_80068b70
    li r0,0x2
    stw r0,0x4(r31)	# op 1: DAT_804355e4
    b LAB_80068b78
LAB_80068b70:
    li r0,0x0
    stw r0,0x4(r31)	# op 1: DAT_804355e4
LAB_80068b78:
    lbz r0,0x33d(r27)
    cmplwi r0,0x0
    bne LAB_80068b94
    li r3,0x16
    bl FUN_8019df78
    li r0,0x1
    stb r0,0x33d(r27)
LAB_80068b94:
    mr r3,r27
    bl FUN_80020b6c
    li r3,0x79
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_80068bb4
    li r3,0x79
    bl FUN_8010ed88
LAB_80068bb4:
    lis r3,-0x7fbd
    addi r3,r3,0x55e0	# op 0: DAT_804355e0
    bl FUN_80057098
    mr r3,r27
    bl FUN_80020bd0
    lbz r0,0x15d(r31)	# op 1: DAT_8043573d
    cmplwi r0,0x0
    beq LAB_80068bf0
    li r0,0xb
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068bf0:
    lwz r0,0x8(r31)	# op 1: DAT_804355e8
    cmpwi r0,0x2
    bne LAB_80068c18
    li r0,0x6
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068c18:
    bl FUN_80020204
    li r0,0x0
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_6:
    lwz r0,0x280(r27)
    cmpwi r0,0x5
    bne LAB_80068c50
    li r0,0x1
    stw r0,0x4(r31)	# op 1: DAT_804355e4
    b LAB_80068c6c
LAB_80068c50:
    cmpwi r0,0x7
    bne LAB_80068c64
    li r0,0x3
    stw r0,0x4(r31)	# op 1: DAT_804355e4
    b LAB_80068c6c
LAB_80068c64:
    li r0,0x0
    stw r0,0x4(r31)	# op 1: DAT_804355e4
LAB_80068c6c:
    lbz r0,0x33c(r27)
    cmplwi r0,0x0
    bne LAB_80068c88
    li r3,0x824
    bl FUN_8019df78
    li r0,0x1
    stb r0,0x33c(r27)
LAB_80068c88:
    mr r3,r27
    bl FUN_80020b6c
    li r3,0x79
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_80068ca8
    li r3,0x79
    bl FUN_8010ed88
LAB_80068ca8:
    li r3,0x469
    bl FUN_80020db0
    lis r3,-0x7fbd
    addi r3,r3,0x55e0	# op 0: DAT_804355e0
    bl FUN_8003aa74
    mr r3,r27
    bl FUN_80020bd0
    lbz r0,0x15d(r31)	# op 1: DAT_8043573d
    cmplwi r0,0x0
    beq LAB_80068cec
    li r0,0xb
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068cec:
    lwz r0,0x8(r31)	# op 1: DAT_804355e8
    cmpwi r0,0x1
    bne LAB_80068d14
    li r0,0x5
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068d14:
    cmpwi r0,0x4
    bne LAB_80068d38
    li r0,0xb
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068d38:
    lis r3,-0x7fbd
    addi r3,r3,0x55e0
    lwz r0,0x0(r3)	# op 1: DAT_804355e0
    cmpwi r0,0x1
    bne LAB_80068d68
    li r0,0xb
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068d68:
    cmpwi r0,0x2
    bne LAB_80068d8c
    li r0,0x7
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068d8c:
    addi r3,r27,0x34c
    bl FUN_8001ec10
    bl FUN_80020204
    li r0,0x0
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_7:
    li r0,0x0
    mr r3,r27
    stw r0,0x4(r31)	# op 1: DAT_804355e4
    bl FUN_80020b6c
    lis r3,-0x7fbd
    addi r3,r3,0x55e0	# op 0: DAT_804355e0
    bl FUN_80087b60
    mr r3,r27
    bl FUN_80020bd0
    lwz r0,0x8(r31)	# op 1: DAT_804355e8
    cmpwi r0,0x2
    bne LAB_80068e00
    li r0,0x6
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
LAB_80068e00:
    li r0,0xb
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_8:
    lfs f1,-0x7724(r2)	# = -1.0, op 1: FLOAT_804ec69c
    mr r3,r27
    bl FUN_800201a0
    mr r3,r27
    bl FUN_80020b6c
    li r3,0x79
    bl FUN_8010ed88
    li r3,0x0
    bl FUN_8006a5e4
    li r3,0x79
    li r4,0x0
    bl FUN_8010ee54
    mr r3,r27
    bl FUN_80020bd0
    bl FUN_80020204
    li r0,0x3
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_a:
    lfs f1,-0x7724(r2)	# = -1.0, op 1: FLOAT_804ec69c
    mr r3,r27
    bl FUN_800201a0
    mr r3,r27
    bl FUN_80020b6c
    li r3,0x79
    bl FUN_8010ed88
    li r3,0x1
    bl FUN_8006a5e4
    li r3,0x79
    li r4,0x0
    bl FUN_8010ee54
    mr r3,r27
    bl FUN_80020bd0
    bl FUN_80020204
    li r0,0x3
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_9:
    lfs f1,-0x7724(r2)	# = -1.0, op 1: FLOAT_804ec69c
    mr r3,r27
    bl FUN_800201a0
    li r3,0x66f
    bl FUN_8019df78
    mr r3,r27
    bl FUN_80020b6c
    li r3,0x79
    bl FUN_8010ed88
    li r3,0x8a
    li r4,0x0
    bl FUN_8010ee54
    bl FUN_80020204
    mr r3,r27
    bl FUN_8002014c
    li r3,0x4
    li r4,0x0
    li r5,0x0
    bl FUN_8002658c
    li r3,0x8a
    bl FUN_8010ed88
    li r3,0x79
    li r4,0x0
    bl FUN_8010ee54
    mr r3,r27
    bl FUN_80020bd0
    li r3,0x66f
    bl FUN_8019da00
    li r3,0x66f
    bl FUN_801059c0
    bl FUN_80020204
    li r0,0x3
    mr r3,r30
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8006886c_X_caseD_c
switchD_8006886c_X_caseD_b:
    lfs f1,-0x7724(r2)	# = -1.0, op 1: FLOAT_804ec69c
    mr r3,r27
    bl FUN_800201a0
    li r3,0x79
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_80068f88
    li r3,0x79
    bl FUN_8010ed88
LAB_80068f88:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
