# metadata: {"startAddress": "0x8011908c", "size": 240, "inst": 60, "name": "FUN_8011908c", "endAddress": "0x8011917b"}

#include "def.h"

### Function: undefined FUN_8011908c(void)
.global FUN_8011908c
FUN_8011908c:	# 0x8011908c - 0x8011917b
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stw r31,0x7c(r1)	# stack
    mr r31,r5
    stw r30,0x78(r1)	# stack
    mr r30,r4
    addi r4,r1,0x8
    stw r29,0x74(r1)	# stack
    mr r29,r3
    bl FUN_801193c4
    cmpwi r3,0x0
    bgt LAB_801190c8
    li r3,0x0
    b LAB_80119160
LAB_801190c8:
    lfs f2,0x4(r29)
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x6670(r2)	# = 0.0, op 1: FLOAT_804ed750
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_801190e4
    b LAB_801190e8
LAB_801190e4:
    fneg f1,f1
LAB_801190e8:
    subi r0,r3,0x1
    fmr f3,f1
    addi r4,r1,0x14
    lfs f0,-0x6670(r2)	# = 0.0, op 1: FLOAT_804ed750
    li r6,0x0
    li r5,0x1
    mtspr CTR,r0
    cmpwi r3,0x1
    ble LAB_80119140
LAB_8011910c:
    lfs f1,0x0(r4)	# stack
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_80119120
    b LAB_80119124
LAB_80119120:
    fneg f1,f1
LAB_80119124:
    fcmpo cr0,f3,f1
    ble LAB_80119134
    mr r6,r5
    fmr f3,f1
LAB_80119134:
    addi r4,r4,0xc
    addi r5,r5,0x1
    bdnz LAB_8011910c
LAB_80119140:
    mulli r6,r6,0xc
    addi r5,r1,0x10
    addi r4,r1,0x11
    li r3,0x1
    lbzx r0,r5,r6	# stack
    stb r0,0x0(r30)
    lbzx r0,r4,r6	# stack
    stb r0,0x0(r31)
LAB_80119160:
    lwz r0,0x84(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    lwz r29,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
