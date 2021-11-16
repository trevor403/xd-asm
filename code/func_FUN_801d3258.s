# metadata: {"startAddress": "0x801d3258", "size": 624, "inst": 156, "name": "FUN_801d3258", "endAddress": "0x801d34c7"}

#include "def.h"

### Function: undefined FUN_801d3258(void)
.global FUN_801d3258
FUN_801d3258:	# 0x801d3258 - 0x801d34c7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    bl FUN_800ed39c
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    mr r31,r3
    b LAB_801d32a0
LAB_801d3278:
    cmplwi r4,0x0
    lwz r28,0x38(r4)
    beq LAB_801d329c
    mr r3,r4
    li r4,0x1
    lwz r12,0x0(r3)
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801d329c:
    mr r4,r28
LAB_801d32a0:
    cmplwi r4,0x0
    bne LAB_801d3278
    lwz r0,-0x4718(r13)	# op 1: DAT_804eb708
    li r3,0x0
    stw r3,-0x4720(r13)	# op 1: DAT_804eb700
    cmplwi r0,0x0
    bne LAB_801d32c8
    lwz r0,-0x4714(r13)	# op 1: DAT_804eb70c
    cmplwi r0,0x0
    beq LAB_801d32e4
LAB_801d32c8:
    li r3,0x6f7
    bl FUN_801059c0
    li r3,0x6f7
    bl FUN_8019da00
    li r0,0x0
    stw r0,-0x4718(r13)	# op 1: DAT_804eb708
    stw r0,-0x4714(r13)	# op 1: DAT_804eb70c
LAB_801d32e4:
    lis r3,-0x7fbf
    li r29,0x0
    addi r28,r3,0x8
    mr r30,r29
LAB_801d32f4:
    lwz r3,0x0(r28)	# op 1: DAT_80410008
    cmplwi r3,0x0
    beq LAB_801d3308
    bl FUN_800f8270
    stw r30,0x0(r28)	# op 1: DAT_80410008
LAB_801d3308:
    addi r29,r29,0x1
    addi r28,r28,0x4
    cmpwi r29,0x9
    blt LAB_801d32f4
    li r0,0x0
    li r3,0x634
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    bl FUN_801059c0
    li r3,0x634
    bl FUN_8019da00
    li r0,0x0
    lis r3,-0x7fb6
    stw r0,-0x470c(r13)	# op 1: DAT_804eb714
    addi r3,r3,0x1538	# op 0: DAT_804a1538
    li r4,0x0
    li r5,0x0
    stw r0,-0x4708(r13)	# op 1: DAT_804eb718
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,-0x4704(r13)	# op 1: DAT_804eb71c
    cmplwi r3,0x0
    beq LAB_801d3368
    bl FUN_801849c8
    li r0,0x0
    stw r0,-0x4704(r13)	# op 1: DAT_804eb71c
LAB_801d3368:
    cmplwi r31,0x0
    beq LAB_801d33d4
    mr r3,r31
    addi r4,r1,0x20
    bl FUN_800ec674
    mr r3,r31
    addi r4,r1,0x8
    addi r5,r1,0x14
    bl FUN_800ec4a0
    addi r3,r1,0x14
    addi r4,r1,0x20
    mr r5,r3
    bl FUN_800b35c0
    addi r3,r1,0x14
    mr r4,r3
    bl FUN_800b3600
    lfs f1,-0x559c(r2)	# = 250.0, op 1: FLOAT_804ee824
    lis r3,-0x7fbc
    addi r4,r3,0x312c	# op 0: DAT_8044312c
    lfs f3,-0x5598(r2)	# = 360.0, op 1: FLOAT_804ee828
    fmr f2,f1
    addi r3,r1,0x20
    addi r5,r1,0x14
    addi r6,r1,0x8
    li r7,0x7f
    bl FUN_80184a94
    stw r3,-0x4704(r13)	# op 1: DAT_804eb71c
LAB_801d33d4:
    bl FUN_80123174
    mr r29,r3
    bl FUN_80123088
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_801d3420
    bge LAB_801d340c
    cmpwi r0,0x2
    bge LAB_801d3414
    b LAB_801d3420
LAB_801d340c:
    cmpwi r0,0x5
    bge LAB_801d3420
LAB_801d3414:
    li r0,0x1
    stb r0,-0x46fc(r13)	# op 1: DAT_804eb724
    b LAB_801d3428
LAB_801d3420:
    li r0,0x0
    stb r0,-0x46fc(r13)	# op 1: DAT_804eb724
LAB_801d3428:
    mr r3,r29
    bl FUN_80122c20
    mr r27,r3
    cmplwi r27,0x10
    ble LAB_801d3440
    li r27,0x10
LAB_801d3440:
    li r0,0x0
    lis r3,-0x7fb6
    stw r0,-0x470c(r13)	# op 1: DAT_804eb714
    addi r31,r3,0x1538
    li r30,0x0
    b LAB_801d3490
LAB_801d3458:
    mr r3,r29
    mr r4,r30
    bl FUN_80122ce4
    mr r4,r3
    mr r3,r28
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d348c
    lwz r5,-0x470c(r13)	# op 1: DAT_804eb714
    addi r4,r5,0x1
    rlwinm r0,r5,0x2,0x0,0x1d
    stw r4,-0x470c(r13)	# op 1: DAT_804eb714
    stwx r3,r31,r0	# op 1: DAT_804a1538
LAB_801d348c:
    addi r30,r30,0x1
LAB_801d3490:
    cmplw r30,r27
    blt LAB_801d3458
    mr r3,r29
    bl FUN_80122d3c
    or. r4,r3,r3
    beq LAB_801d34b4
    mr r3,r28
    bl FUN_80105aec
    stw r3,-0x4708(r13)	# op 1: DAT_804eb718
LAB_801d34b4:
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
