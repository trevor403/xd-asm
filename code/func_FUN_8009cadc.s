# metadata: {"startAddress": "0x8009cadc", "size": 528, "inst": 132, "name": "FUN_8009cadc", "endAddress": "0x8009cceb"}

#include "def.h"

### Function: undefined FUN_8009cadc(void)
.global FUN_8009cadc
FUN_8009cadc:	# 0x8009cadc - 0x8009cceb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    addi r31,r30,0x9bc
switchD_8009cb20_X_caseD_0:
    addi r3,r30,0x9a4
    bl FUN_80020ca8
    lwz r0,0x9a4(r30)
    cmplwi r0,0x17
    bgt switchD_8009cb20_X_caseD_0
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x2dfc
    lwzx r0,r3,r0	# = 8009caf8, op 1: ->switchD_8009cb20_X_caseD_0
    mtspr CTR,r0
switchD_8009cb20_X_switchD:
    bctr
switchD_8009cb20_X_caseD_1:
    li r0,0x5
    mr r3,r31
    stw r0,0x9a8(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_2:
    mr r3,r30
    li r4,0x2
    bl FUN_8009c2dc
    mr r3,r30
    bl FUN_8009c464
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b5e
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r0,0x4
    mr r3,r31
    stw r0,0x9a8(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_3:
    mr r3,r30
    li r4,0x2
    bl FUN_8009c2dc
    mr r3,r30
    bl FUN_8009c464
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b61
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r0,0x4
    mr r3,r31
    stw r0,0x9a8(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_4:
    lwz r3,0xa50(r30)
    bl FUN_801ce1b0
    stw r3,0xa50(r30)
    b LAB_8009ccd4
switchD_8009cb20_X_caseD_5:
    mr r3,r30
    bl FUN_8009af14
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_6:
    mr r3,r30
    bl FUN_8009ae88
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_7:
    mr r3,r30
    bl FUN_8009ad94
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_8:
    mr r3,r30
    bl FUN_8009ac64
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_9:
    mr r3,r30
    bl FUN_8009abc0
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_a:
    mr r3,r30
    bl FUN_8009ab34
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_b:
    mr r3,r30
    bl FUN_8009aad8
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_c:
    mr r3,r30
    bl FUN_8009a9ec
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_d:
    mr r3,r30
    bl FUN_8009a890
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_e:
    mr r3,r30
    bl FUN_8009a7ac
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_f:
    mr r3,r30
    bl FUN_8009a758
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_10:
    mr r3,r30
    bl FUN_8009a660
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_11:
    mr r3,r30
    bl FUN_8009a468
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_12:
    mr r3,r30
    bl FUN_8009a1ec
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_13:
    mr r3,r30
    bl FUN_80099fac
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_14:
    mr r3,r30
    bl FUN_80099d4c
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_15:
    mr r3,r30
    bl FUN_80099890
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_16:
    mr r3,r30
    bl FUN_80099610
    b switchD_8009cb20_X_caseD_0
switchD_8009cb20_X_caseD_17:
    mr r3,r30
    bl FUN_80099498
    b switchD_8009cb20_X_caseD_0
LAB_8009ccd4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
