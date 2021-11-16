# metadata: {"startAddress": "0x80089d90", "size": 560, "inst": 140, "name": "FUN_80089d90", "endAddress": "0x80089fbf"}

#include "def.h"

### Function: undefined FUN_80089d90(void)
.global FUN_80089d90
FUN_80089d90:	# 0x80089d90 - 0x80089fbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r0,0x1
    addi r31,r30,0x290
    stw r0,0x27c(r30)
    mr r3,r31
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
switchD_80089dec_X_caseD_0:
    addi r3,r30,0x278
    bl FUN_80020ca8
    lwz r0,0x278(r30)
    cmplwi r0,0x8
    bgt switchD_80089dec_X_caseD_0
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x7db4
    lwzx r0,r3,r0	# = 80089dc4, op 1: ->switchD_80089dec_X_caseD_0
    mtspr CTR,r0
switchD_80089dec_X_switchD:
    bctr
switchD_80089dec_X_caseD_1:
    lwz r3,0x340(r30)
    bl FUN_8028d7f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80089e20
    li r0,0x4
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80089dec_X_caseD_0
LAB_80089e20:
    li r0,0x2
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80089dec_X_caseD_0
switchD_80089dec_X_caseD_2:
    li r0,0x1
    mr r3,r30
    stb r0,0x344(r30)
    bl FUN_80088198
    b switchD_80089dec_X_caseD_0
switchD_80089dec_X_caseD_3:
    lis r4,-0x7fc4
    mr r3,r30
    addi r4,r4,0x7a70	# op 0: DAT_803c7a70
    li r5,0x3
    li r6,0x1b8
    li r7,0x78
    li r8,0x0
    bl FUN_80020730
    cmpwi r3,0x1
    beq LAB_80089eb0
    bge LAB_80089e88
    cmpwi r3,0x0
    bge LAB_80089e94
    b switchD_80089dec_X_caseD_0
LAB_80089e88:
    cmpwi r3,0x3
    bge switchD_80089dec_X_caseD_0
    b LAB_80089ed8
LAB_80089e94:
    li r0,0x5
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80089dec_X_caseD_0
LAB_80089eb0:
    lwz r4,0x33c(r30)
    mr r3,r30
    bl FUN_800883d4
    li r0,0x2
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80089dec_X_caseD_0
LAB_80089ed8:
    li r0,0x2
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80089dec_X_caseD_0
switchD_80089dec_X_caseD_4:
    mr r3,r30
    bl FUN_80087eec
    b switchD_80089dec_X_caseD_0
switchD_80089dec_X_caseD_5:
    lwz r3,0x33c(r30)
    bl FUN_8003aa94
    lfs f1,-0x75d4(r2)	# = -1.0, op 1: FLOAT_804ec7ec
    mr r3,r30
    bl FUN_800201a0
    lwz r4,0x410(r30)
    li r0,0x2
    lwz r3,0x8(r4)
    stw r3,0x4(r4)
    stw r0,0x8(r4)
    b LAB_80089fa8
switchD_80089dec_X_caseD_6:
    lis r4,0x1
    mr r3,r30
    subi r4,r4,0x2ea4
    li r5,0x0
    bl FUN_80089d04
    cmpwi r3,0x0
    bne LAB_80089f64
    li r0,0x2
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80089dec_X_caseD_0
LAB_80089f64:
    li r0,0x8
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80089dec_X_caseD_0
switchD_80089dec_X_caseD_7:
    lwz r3,0x338(r30)
    bl FUN_8003aa94
    lfs f1,-0x75d4(r2)	# = -1.0, op 1: FLOAT_804ec7ec
    mr r3,r30
    bl FUN_800201a0
    lwz r4,0x410(r30)
    li r0,0x0
    lwz r3,0x8(r4)
    stw r3,0x4(r4)
    stw r0,0x8(r4)
LAB_80089fa8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
