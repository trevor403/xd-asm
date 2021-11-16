# metadata: {"startAddress": "0x8011f838", "size": 672, "inst": 168, "name": "FUN_8011f838", "endAddress": "0x8011fad7"}

#include "def.h"

### Function: undefined FUN_8011f838(void)
.global FUN_8011f838
FUN_8011f838:	# 0x8011f838 - 0x8011fad7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    mr r24,r3
    addi r3,r1,0x14
    bl FUN_8005bfc0
    addi r3,r1,0x8
    bl FUN_8005bfc0
    mr r3,r24
    li r25,0x0
    bl FUN_80123088
    li r29,0x0
    mr r28,r3
    li r31,0x0
    b LAB_8011fab4
LAB_8011f878:
    lwz r3,-0x752c(r13)	# op 1: DAT_804e88f4
    lhz r0,0x2(r24)
    add r30,r3,r31
    lhz r3,0x4(r30)
    cmplw r3,r0
    bne LAB_8011faac
    lbz r0,0x0(r30)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmpwi r0,0x2
    beq LAB_8011f8c8
    bge LAB_8011f8b0
    cmpwi r0,0x1
    bge LAB_8011f8bc
    b LAB_8011f8dc
LAB_8011f8b0:
    cmpwi r0,0x4
    bge LAB_8011f8dc
    b LAB_8011f8d4
LAB_8011f8bc:
    lis r3,0x2f8
    addi r26,r3,0x400
    b LAB_8011f8dc
LAB_8011f8c8:
    lis r3,0x2f9
    addi r26,r3,0x400
    b LAB_8011f8dc
LAB_8011f8d4:
    lis r3,0x2fa
    addi r26,r3,0x400
LAB_8011f8dc:
    mr r0,r25
    addi r25,r25,0x1
    oris r27,r0,0x7fff
    bl FUN_8012626c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8011f90c
    mr r3,r28
    mr r4,r27
    mr r5,r26
    bl FUN_8029e818
    b LAB_8011f918
LAB_8011f90c:
    mr r3,r28
    mr r4,r27
    bl FUN_8029e360
LAB_8011f918:
    cmplwi r3,0x0
    beq LAB_8011faac
    bl FUN_8012626c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8011faac
    mr r3,r28
    mr r4,r27
    bl FUN_802982d8
    lfs f1,0x10(r30)
    mr r23,r3
    lfs f2,0x14(r30)
    addi r3,r1,0x14
    lfs f3,0x18(r30)
    bl FUN_80120ff4
    mr r3,r28
    mr r4,r27
    addi r5,r1,0x14
    bl FUN_8029de58
    lha r4,0x2(r30)
    lis r0,0x4330
    lfs f1,-0x655c(r2)	# = 0.0, op 1: FLOAT_804ed864
    addi r3,r1,0x8
    xoris r4,r4,0x8000
    stw r0,0x20(r1)	# stack
    lfd f2,-0x6550(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed870
    fmr f3,f1
    stw r4,0x24(r1)	# stack
    lfs f4,-0x6554(r2)	# = 0.017453292, op 1: FLOAT_804ed86c
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f2
    fmuls f2,f4,f0
    bl FUN_80120ff4
    mr r3,r28
    mr r4,r27
    addi r5,r1,0x8
    bl FUN_8029ddb4
    mr r3,r28
    mr r4,r27
    bl FUN_8029e09c
    mr r3,r28
    mr r4,r27
    li r5,0x4
    bl FUN_8029dfd8
    mr r3,r28
    mr r4,r27
    li r5,0x1
    bl FUN_8029dec0
    mr r3,r28
    mr r4,r27
    bl FUN_8029b6c4
    cmplwi r23,0x0
    beq LAB_8011f9f8
    mr r3,r23
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80297580
LAB_8011f9f8:
    lbz r0,0x0(r30)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x2
    bne LAB_8011fa24
    mr r3,r28
    mr r4,r27
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8011fa24
    li r4,0x1
    bl FUN_800fe364
LAB_8011fa24:
    lhz r3,0x6(r30)
    cmplwi r3,0x0
    beq LAB_8011faac
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8011fa54
    mr r3,r28
    mr r4,r27
    li r5,0x0
    bl FUN_80121934
    b LAB_8011faac
LAB_8011fa54:
    mr r3,r28
    mr r4,r27
    li r5,0x1
    bl FUN_80121934
    lhz r3,0x8(r30)
    cmplwi r3,0x0
    beq LAB_8011faac
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8011fa90
    mr r3,r28
    mr r4,r27
    li r5,0x0
    bl FUN_8029dec0
LAB_8011fa90:
    lis r5,0x596
    lhz r6,0x6(r30)
    lhz r7,0x8(r30)
    mr r3,r28
    mr r4,r27
    addi r5,r5,0xb
    bl FUN_80299084
LAB_8011faac:
    addi r31,r31,0x1c
    addi r29,r29,0x1
LAB_8011fab4:
    lwz r3,-0x7530(r13)	# op 1: DAT_804e88f0
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_8011f878
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
