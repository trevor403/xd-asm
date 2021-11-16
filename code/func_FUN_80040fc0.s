# metadata: {"startAddress": "0x80040fc0", "size": 1008, "inst": 252, "name": "FUN_80040fc0", "endAddress": "0x800413af"}

#include "def.h"

### Function: undefined FUN_80040fc0(void)
.global FUN_80040fc0
FUN_80040fc0:	# 0x80040fc0 - 0x800413af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    addi r31,r30,0x290
switchD_80041008_X_caseD_0:
    addi r3,r30,0x278
    bl FUN_80020ca8
    lwz r0,0x278(r30)
    cmplwi r0,0x9
    bgt switchD_80041008_X_caseD_0
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x1774
    lwzx r0,r3,r0	# = 80040fe0, op 1: ->switchD_80041008_X_caseD_0
    mtspr CTR,r0
switchD_80041008_X_switchD:
    bctr
switchD_80041008_X_caseD_1:
    li r0,0x2
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x328(r30)
    lwz r0,0x4(r3)
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stb r0,-0x5630(r13)	# op 1: DAT_804ea7f0
    b switchD_80041008_X_caseD_0
switchD_80041008_X_caseD_2:
    mr r3,r30
    bl FUN_80040c0c
    b switchD_80041008_X_caseD_0
switchD_80041008_X_caseD_3:
    mr r3,r30
    bl FUN_800406f4
    bl FUN_8014b714
    mr r5,r3
    addis r3,r30,0x8
    li r4,0x32
    addi r3,r3,0xf8c
    bl FUN_8001fbf8
    addis r3,r30,0x8
    lis r4,0x1
    addi r3,r3,0xf8c
    li r5,0x0
    subi r4,r4,0x2ef0
    bl FUN_8001fc58
    mr r3,r30
    bl FUN_8003e7cc
    mr r29,r3
    addis r3,r30,0x8
    addi r3,r3,0xf8c
    bl FUN_8001fcb4
    bl FUN_8028cd60
    bl FUN_8028cd90
    rlwinm r4,r29,0x2,0x0,0x1d
    lwz r5,0x614(r30)
    addi r0,r4,0x4
    mr r29,r3
    lwzx r4,r5,r0
    mr r3,r30
    bl FUN_8003e6ec
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800410f0
    bl FUN_8028cd60
    bl FUN_8028cd90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800410f0
    lis r4,0x1
    mr r3,r30
    subi r4,r4,0x2eae
    bl FUN_8003c584
LAB_800410f0:
    li r3,0x49
    bl FUN_8014bda4
    mr r29,r3
    bl FUN_8028cd60
    bl FUN_8028cd90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041120
    mr r3,r29
    li r4,0x0
    bl FUN_8014b294
    b switchD_80041008_X_caseD_0
LAB_80041120:
    mr r3,r29
    bl FUN_8014b2f4
    cmpwi r3,0x4
    bne LAB_80041140
    mr r3,r29
    li r4,0x0
    bl FUN_8014b294
    b switchD_80041008_X_caseD_0
LAB_80041140:
    mr r3,r29
    bl FUN_8014afc0
    mr r4,r3
    mr r3,r29
    bl FUN_8014b294
    b switchD_80041008_X_caseD_0
switchD_80041008_X_caseD_4:
    mr r3,r30
    bl FUN_8003de48
    li r0,0x2
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80041008_X_caseD_0
switchD_80041008_X_caseD_5:
    mr r3,r30
    bl FUN_8003db34
    li r0,0x2
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80041008_X_caseD_0
switchD_80041008_X_caseD_6:
    mr r3,r30
    bl FUN_800203e4
    lwz r4,0x328(r30)
    li r0,0x1
    lwz r3,0x8(r4)
    stw r3,0x4(r4)
    stw r0,0x8(r4)
    b LAB_80041394
switchD_80041008_X_caseD_7:
    li r3,0x13
    bl FUN_80020dd8
    lis r4,0x1
    mr r3,r30
    subi r4,r4,0x2ee5
    bl FUN_8003c584
    li r0,0x2
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80041008_X_caseD_0
switchD_80041008_X_caseD_8:
    lwz r3,0x328(r30)
    lbz r0,0x15d(r3)
    cmplwi r0,0x0
    beq LAB_80041220
    li r0,0x9
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80041008_X_caseD_0
LAB_80041220:
    addis r3,r30,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041254
    li r0,0x7
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80041008_X_caseD_0
LAB_80041254:
    lwz r4,-0x7b74(r2)	# = 0000426Ah, op 1: DAT_804ec24c
    addis r3,r30,0x8
    lwz r0,-0x7b70(r2)	# = 0000426Bh, op 1: DAT_804ec250
    addi r3,r3,0xf8c
    stw r4,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    lwz r4,0x328(r30)
    lwz r0,0x4(r4)
    cmpwi r0,0x3
    bne LAB_80041288
    lis r4,0x1
    subi r4,r4,0x2ea5
    b LAB_80041290
LAB_80041288:
    lis r4,0x1
    subi r4,r4,0x2edc
LAB_80041290:
    li r5,0x0
    bl FUN_8001fc58
    mr r3,r30
    addi r4,r1,0x8
    li r5,0x2
    li r6,0x1fb
    li r7,0x8c
    li r8,0x0
    bl FUN_80020730
    mr r29,r3
    addis r3,r30,0x8
    addi r3,r3,0xf8c
    bl FUN_8001fcb4
    cmpwi r29,0x0
    bne LAB_800412e8
    li r0,0x2
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80041008_X_caseD_0
LAB_800412e8:
    li r0,0x9
    mr r3,r31
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80041008_X_caseD_0
switchD_80041008_X_caseD_9:
    lwz r3,0x328(r30)
    li r29,0x0
    lwz r0,0x0(r3)
    cmpwi r0,0x3
    beq LAB_80041378
    bl FUN_8028cd60
    bl FUN_8028d0bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041378
    lwz r3,0x328(r30)
    lwz r31,0x0(r3)
    bl FUN_801560ec
    bl FUN_8015651c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041368
    lis r4,0x1
    mr r3,r30
    subi r4,r4,0x2ed1
    bl FUN_8003c550
    cmpwi r31,0x2
    bne LAB_80041378
    li r29,0x4
    b LAB_80041378
LAB_80041368:
    lis r4,0x1
    mr r3,r30
    subi r4,r4,0x2f03
    bl FUN_8003c550
LAB_80041378:
    lwz r4,0x328(r30)
    mr r3,r30
    lfs f1,-0x7ad0(r2)	# = -1.0, op 1: FLOAT_804ec2f0
    lwz r0,0x8(r4)
    stw r0,0x4(r4)
    stw r29,0x8(r4)
    bl FUN_800201a0
LAB_80041394:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
