# metadata: {"startAddress": "0x800227ec", "size": 584, "inst": 146, "name": "FUN_800227ec", "endAddress": "0x80022a33"}

#include "def.h"

### Function: undefined FUN_800227ec(void)
.global FUN_800227ec
FUN_800227ec:	# 0x800227ec - 0x80022a33
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r27,0x4c(r1)	# stack
    mr r27,r3
    mr r30,r4
    mr r31,r5
    mr r28,r6
    li r0,0x0
    lis r3,-0x7fbd
    sth r0,0x0(r28)
    subi r3,r3,0x7d1c
    lwz r0,0x4(r3)	# op 1: DAT_804282e8
    cmpwi r0,0x0
    bne LAB_800228fc
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x215
    bne LAB_8002285c
    li r3,0x3c1b
    bl FUN_80023c58
    lis r4,-0x7fbd
    li r3,-0x1
    subi r5,r4,0x7d1c
    lwz r4,0x8(r5)	# op 1: DAT_804282ec
    lwz r5,0xc(r5)	# op 1: DAT_804282f0
    bl FUN_8000ee78
    li r3,0x1
    b LAB_80022a20
LAB_8002285c:
    cmplwi r0,0x200
    bne LAB_800228fc
    li r3,0x3ab8
    bl FUN_80023c58
    li r3,-0x1
    bl FUN_80063c38
    mr r29,r3
    rlwinm r30,r29,0x0,0x10,0x1f
    cmplwi r30,0x0
    bne LAB_8002288c
    li r3,0x1
    b LAB_80022a20
LAB_8002288c:
    sth r29,0x0(r28)
    mr r3,r30
    bl FUN_80022f7c
    cmplwi r3,0x0
    bne LAB_800228b4
    lis r3,0x1
    subi r3,r3,0x3c8c
    bl FUN_800221e8
    li r3,0x0
    b LAB_80022a20
LAB_800228b4:
    mr r12,r3
    mr r3,r30
    addi r4,r1,0x8
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x2
    bne LAB_800228f4
    lwz r6,0x8(r1)	# stack
    cmpwi r6,0x0
    ble LAB_800228ec
    mr r3,r29
    li r4,0x6
    li r5,-0x1
    bl FUN_80022d18
LAB_800228ec:
    li r3,0x2
    b LAB_80022a20
LAB_800228f4:
    li r3,0x1
    b LAB_80022a20
LAB_800228fc:
    mr r5,r27
    mr r6,r31
    addi r3,r1,0xc
    li r4,0x4
    bl FUN_80022234
    mr r0,r3
    li r3,0x4296
    mr r29,r0
    bl FUN_80023c58
    mr r4,r29
    addi r3,r1,0xc
    bl FUN_80022d54
    cmpwi r3,0x0
    bge LAB_8002293c
    li r3,0x1
    b LAB_80022a20
LAB_8002293c:
    mulli r0,r3,0xc
    addi r3,r1,0x10
    lwzx r12,r3,r0
    cmplwi r12,0x0
    bne LAB_80022958
    li r3,0x1
    b LAB_80022a20
LAB_80022958:
    mr r3,r27
    mr r4,r31
    addi r5,r1,0x8
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x1
    beq LAB_800229d8
    bge LAB_80022984
    cmpwi r3,0x0
    bge LAB_80022990
    b LAB_80022a1c
LAB_80022984:
    cmpwi r3,0x3
    bge LAB_80022a1c
    b LAB_800229e0
LAB_80022990:
    lwz r6,0x8(r1)	# stack
    cmpwi r6,0x0
    ble LAB_800229c4
    lis r3,-0x7fbd
    lis r4,-0x7fd1
    subi r5,r3,0x7d1c
    lwz r0,0x40(r5)	# op 1: DAT_80428324
    subi r4,r4,0x5a18
    mr r3,r30
    mr r5,r31
    rlwinm r0,r0,0x5,0x0,0x1a
    lbzx r4,r4,r0	# = 02h, op 0: DAT_802ea5e8
    bl FUN_80022d18
LAB_800229c4:
    lis r4,-0x7fbd
    li r3,0x0
    subi r4,r4,0x7d1c
    stw r31,0x44(r4)	# op 1: DAT_80428328
    b LAB_80022a20
LAB_800229d8:
    li r3,0x1
    b LAB_80022a20
LAB_800229e0:
    lwz r6,0x8(r1)	# stack
    cmpwi r6,0x0
    ble LAB_80022a14
    lis r3,-0x7fbd
    lis r4,-0x7fd1
    subi r5,r3,0x7d1c
    lwz r0,0x40(r5)	# op 1: DAT_80428324
    subi r4,r4,0x5a18
    mr r3,r30
    mr r5,r31
    rlwinm r0,r0,0x5,0x0,0x1a
    lbzx r4,r4,r0	# = 02h, op 0: DAT_802ea5e8
    bl FUN_80022d18
LAB_80022a14:
    li r3,0x2
    b LAB_80022a20
LAB_80022a1c:
    li r3,0x0
LAB_80022a20:
    lmw r27,0x4c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
