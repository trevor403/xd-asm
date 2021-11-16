# metadata: {"startAddress": "0x8000cabc", "size": 872, "inst": 218, "name": "FUN_8000cabc", "endAddress": "0x8000ce23"}

#include "def.h"

### Function: undefined FUN_8000cabc(void)
.global FUN_8000cabc
FUN_8000cabc:	# 0x8000cabc - 0x8000ce23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    lis r3,-0x7fbe
    addi r31,r3,0x788
    b LAB_8000cb20
LAB_8000cae0:
    mr r3,r30
    bl FUN_801fd908
    rlwinm r0,r30,0x0,0x10,0x1f
    lwz r4,0x0(r3)
    mulli r5,r0,0x14
    lwz r0,0x4(r3)
    addi r30,r30,0x1
    add r5,r31,r5
    stw r4,0x0(r5)	# op 1: DAT_80420788
    stw r0,0x4(r5)	# op 1: DAT_8042078c
    lwz r4,0x8(r3)
    lwz r0,0xc(r3)
    stw r4,0x8(r5)	# op 1: DAT_80420790
    stw r0,0xc(r5)	# op 1: DAT_80420794
    lwz r0,0x10(r3)
    stw r0,0x10(r5)	# op 1: DAT_80420798
LAB_8000cb20:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2d7
    blt LAB_8000cae0
switchD_8000cc34_X_caseD_10:
    li r3,0x1d
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8000cbc8
    li r3,0x1d
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r30,0x0
    lis r3,-0x7fbe
    addi r31,r3,0x788
    b LAB_8000cbb4
LAB_8000cb74:
    mr r3,r30
    bl FUN_801fd908
    rlwinm r0,r30,0x0,0x10,0x1f
    addi r30,r30,0x1
    mulli r0,r0,0x14
    add r5,r31,r0
    lwz r4,0x0(r5)	# op 1: DAT_80420788
    lwz r0,0x4(r5)	# op 1: DAT_8042078c
    stw r4,0x0(r3)
    stw r0,0x4(r3)
    lwz r4,0x8(r5)	# op 1: DAT_80420790
    lwz r0,0xc(r5)	# op 1: DAT_80420794
    stw r4,0x8(r3)
    stw r0,0xc(r3)
    lwz r0,0x10(r5)	# op 1: DAT_80420798
    stw r0,0x10(r3)
LAB_8000cbb4:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2d7
    blt LAB_8000cb74
    li r3,-0x1
    b LAB_8000ce0c
LAB_8000cbc8:
    cmpwi r3,-0x2
    bne LAB_8000cc0c
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_8000cbf8
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b switchD_8000cc34_X_caseD_10
LAB_8000cbf8:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8000cdf8
LAB_8000cc0c:
    li r3,0x1d
    bl FUN_8010eb7c
    subi r0,r3,0xcd
    cmplwi r0,0xf
    bgt switchD_8000cc34_X_caseD_10
    lis r3,-0x7fd0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x174c
    lwzx r0,r3,r0	# = 8000cc38, op 1: ->switchD_8000cc34_X_caseD_cd
    mtspr CTR,r0
switchD_8000cc34_X_switchD:
    bctr
switchD_8000cc34_X_caseD_cd:
    li r3,0x1d
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_ce:
    li r3,0x1e
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_cf:
    li r3,0x1f
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d0:
    li r3,0x21
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d1:
    li r3,0x22
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d2:
    li r3,0x23
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d3:
    li r3,0x24
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d4:
    li r3,0x25
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d5:
    li r3,0x26
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d6:
    li r3,0x27
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d7:
    li r3,0x20
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d8:
    li r3,0x30
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_d9:
    li r3,0x28
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_da:
    li r3,0x29
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_db:
    li r3,0x2a
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
switchD_8000cc34_X_caseD_dc:
    li r3,0x2b
    li r4,0x3e
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b switchD_8000cc34_X_caseD_10
LAB_8000cdf8:
    li r3,0x1d
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
LAB_8000ce0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
